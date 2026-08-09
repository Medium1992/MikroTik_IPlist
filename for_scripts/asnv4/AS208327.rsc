:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.145.92.0/24]] = 0) do={ add list=$AddressList comment=AS208327 address=45.145.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.94.0/23]] = 0) do={ add list=$AddressList comment=AS208327 address=45.145.94.0/23 }
