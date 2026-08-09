:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.2.0/23]] = 0) do={ add list=$AddressList comment=AS60075 address=31.148.2.0/23 }
