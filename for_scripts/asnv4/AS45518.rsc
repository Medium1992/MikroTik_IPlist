:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.153.210.0/23]] = 0) do={ add list=$AddressList comment=AS45518 address=203.153.210.0/23 }
