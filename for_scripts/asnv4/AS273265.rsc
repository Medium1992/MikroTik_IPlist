:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.137.12.0/23]] = 0) do={ add list=$AddressList comment=AS273265 address=45.137.12.0/23 }
