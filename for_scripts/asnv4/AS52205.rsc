:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.80.0/23]] = 0) do={ add list=$AddressList comment=AS52205 address=91.224.80.0/23 }
