:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.116.0/23]] = 0) do={ add list=$AddressList comment=AS41223 address=91.206.116.0/23 }
