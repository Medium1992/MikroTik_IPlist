:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.97.56.0/22]] = 0) do={ add list=$AddressList comment=AS394073 address=172.97.56.0/22 }
:if ([:len [find where list=$AddressList and address=199.166.207.0/24]] = 0) do={ add list=$AddressList comment=AS394073 address=199.166.207.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.212.0/22]] = 0) do={ add list=$AddressList comment=AS394073 address=199.38.212.0/22 }
:if ([:len [find where list=$AddressList and address=205.209.16.0/24]] = 0) do={ add list=$AddressList comment=AS394073 address=205.209.16.0/24 }
:if ([:len [find where list=$AddressList and address=205.209.19.0/24]] = 0) do={ add list=$AddressList comment=AS394073 address=205.209.19.0/24 }
:if ([:len [find where list=$AddressList and address=205.209.20.0/22]] = 0) do={ add list=$AddressList comment=AS394073 address=205.209.20.0/22 }
:if ([:len [find where list=$AddressList and address=205.234.118.0/23]] = 0) do={ add list=$AddressList comment=AS394073 address=205.234.118.0/23 }
