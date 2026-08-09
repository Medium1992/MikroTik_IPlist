:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.232.0/21]] = 0) do={ add list=$AddressList comment=AS54755 address=104.36.232.0/21 }
:if ([:len [find where list=$AddressList and address=162.249.248.0/22]] = 0) do={ add list=$AddressList comment=AS54755 address=162.249.248.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.108.0/22]] = 0) do={ add list=$AddressList comment=AS54755 address=162.255.108.0/22 }
:if ([:len [find where list=$AddressList and address=192.92.182.0/24]] = 0) do={ add list=$AddressList comment=AS54755 address=192.92.182.0/24 }
:if ([:len [find where list=$AddressList and address=198.190.60.0/22]] = 0) do={ add list=$AddressList comment=AS54755 address=198.190.60.0/22 }
:if ([:len [find where list=$AddressList and address=205.210.20.0/22]] = 0) do={ add list=$AddressList comment=AS54755 address=205.210.20.0/22 }
