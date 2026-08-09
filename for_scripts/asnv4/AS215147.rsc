:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.217.181.0/24]] = 0) do={ add list=$AddressList comment=AS215147 address=165.217.181.0/24 }
:if ([:len [find where list=$AddressList and address=165.217.182.0/24]] = 0) do={ add list=$AddressList comment=AS215147 address=165.217.182.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.56.0/24]] = 0) do={ add list=$AddressList comment=AS215147 address=45.151.56.0/24 }
