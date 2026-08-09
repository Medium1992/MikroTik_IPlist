:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.45.0/24]] = 0) do={ add list=$AddressList comment=AS33389 address=199.212.45.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.16.0/21]] = 0) do={ add list=$AddressList comment=AS33389 address=205.211.16.0/21 }
