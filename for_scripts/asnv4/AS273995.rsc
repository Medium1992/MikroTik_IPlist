:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.133.200.0/24]] = 0) do={ add list=$AddressList comment=AS273995 address=38.133.200.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.92.0/23]] = 0) do={ add list=$AddressList comment=AS273995 address=38.45.92.0/23 }
