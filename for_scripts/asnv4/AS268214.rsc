:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.250.224.0/24]] = 0) do={ add list=$AddressList comment=AS268214 address=38.250.224.0/24 }
:if ([:len [find where list=$AddressList and address=45.235.208.0/23]] = 0) do={ add list=$AddressList comment=AS268214 address=45.235.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.235.211.0/24]] = 0) do={ add list=$AddressList comment=AS268214 address=45.235.211.0/24 }
