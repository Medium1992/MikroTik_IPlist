:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.109.71.0/24]] = 0) do={ add list=$AddressList comment=AS38100 address=183.109.71.0/24 }
:if ([:len [find where list=$AddressList and address=39.115.212.0/24]] = 0) do={ add list=$AddressList comment=AS38100 address=39.115.212.0/24 }
