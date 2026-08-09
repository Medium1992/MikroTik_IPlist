:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.113.0/24]] = 0) do={ add list=$AddressList comment=AS394567 address=205.211.113.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.125.0/24]] = 0) do={ add list=$AddressList comment=AS394567 address=205.211.125.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.126.0/23]] = 0) do={ add list=$AddressList comment=AS394567 address=205.211.126.0/23 }
