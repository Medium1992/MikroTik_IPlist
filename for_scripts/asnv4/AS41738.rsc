:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.184.96.0/19]] = 0) do={ add list=$AddressList comment=AS41738 address=91.184.96.0/19 }
