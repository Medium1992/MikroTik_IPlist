:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.12.0/22]] = 0) do={ add list=$AddressList comment=AS60 address=136.175.12.0/22 }
:if ([:len [find where list=$AddressList and address=147.160.157.0/24]] = 0) do={ add list=$AddressList comment=AS60 address=147.160.157.0/24 }
:if ([:len [find where list=$AddressList and address=205.134.160.0/19]] = 0) do={ add list=$AddressList comment=AS60 address=205.134.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.100.56.0/22]] = 0) do={ add list=$AddressList comment=AS60 address=38.100.56.0/22 }
:if ([:len [find where list=$AddressList and address=38.41.112.0/22]] = 0) do={ add list=$AddressList comment=AS60 address=38.41.112.0/22 }
