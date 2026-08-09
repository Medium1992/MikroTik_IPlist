:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.181.250.0/23]] = 0) do={ add list=$AddressList comment=AS393600 address=202.181.250.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.204.0/24]] = 0) do={ add list=$AddressList comment=AS393600 address=38.98.204.0/24 }
