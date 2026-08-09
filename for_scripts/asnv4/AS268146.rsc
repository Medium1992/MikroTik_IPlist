:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.109.0/24]] = 0) do={ add list=$AddressList comment=AS268146 address=38.210.109.0/24 }
:if ([:len [find where list=$AddressList and address=45.169.254.0/23]] = 0) do={ add list=$AddressList comment=AS268146 address=45.169.254.0/23 }
