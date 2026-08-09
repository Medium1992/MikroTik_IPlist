:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.193.0/24]] = 0) do={ add list=$AddressList comment=AS60062 address=141.101.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.2.34.0/24]] = 0) do={ add list=$AddressList comment=AS60062 address=185.2.34.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.160.0/24]] = 0) do={ add list=$AddressList comment=AS60062 address=37.230.160.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.109.0/24]] = 0) do={ add list=$AddressList comment=AS60062 address=45.8.109.0/24 }
