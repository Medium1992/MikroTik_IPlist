:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.139.178.0/24]] = 0) do={ add list=$AddressList comment=AS47247 address=45.139.178.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.147.0/24]] = 0) do={ add list=$AddressList comment=AS47247 address=45.151.147.0/24 }
:if ([:len [find where list=$AddressList and address=81.25.68.0/24]] = 0) do={ add list=$AddressList comment=AS47247 address=81.25.68.0/24 }
