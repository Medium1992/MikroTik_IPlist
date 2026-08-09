:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.138.137.0/24]] = 0) do={ add list=$AddressList comment=AS38406 address=124.138.137.0/24 }
:if ([:len [find where list=$AddressList and address=211.114.121.0/24]] = 0) do={ add list=$AddressList comment=AS38406 address=211.114.121.0/24 }
:if ([:len [find where list=$AddressList and address=211.226.95.0/24]] = 0) do={ add list=$AddressList comment=AS38406 address=211.226.95.0/24 }
:if ([:len [find where list=$AddressList and address=61.77.45.0/24]] = 0) do={ add list=$AddressList comment=AS38406 address=61.77.45.0/24 }
