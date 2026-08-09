:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.109.210.0/24]] = 0) do={ add list=$AddressList comment=AS207876 address=192.109.210.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.217.0/24]] = 0) do={ add list=$AddressList comment=AS207876 address=192.109.217.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.219.0/24]] = 0) do={ add list=$AddressList comment=AS207876 address=192.109.219.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.220.0/24]] = 0) do={ add list=$AddressList comment=AS207876 address=192.109.220.0/24 }
