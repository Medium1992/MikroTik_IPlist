:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.246.0/23]] = 0) do={ add list=$AddressList comment=AS270209 address=38.199.246.0/23 }
:if ([:len [find where list=$AddressList and address=38.45.248.0/23]] = 0) do={ add list=$AddressList comment=AS270209 address=38.45.248.0/23 }
:if ([:len [find where list=$AddressList and address=38.94.74.0/24]] = 0) do={ add list=$AddressList comment=AS270209 address=38.94.74.0/24 }
