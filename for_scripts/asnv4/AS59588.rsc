:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.236.160.0/20]] = 0) do={ add list=$AddressList comment=AS59588 address=151.236.160.0/20 }
:if ([:len [find where list=$AddressList and address=151.236.176.0/21]] = 0) do={ add list=$AddressList comment=AS59588 address=151.236.176.0/21 }
:if ([:len [find where list=$AddressList and address=151.236.188.0/22]] = 0) do={ add list=$AddressList comment=AS59588 address=151.236.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.12.0/24]] = 0) do={ add list=$AddressList comment=AS59588 address=185.254.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.28.0/23]] = 0) do={ add list=$AddressList comment=AS59588 address=194.59.28.0/23 }
:if ([:len [find where list=$AddressList and address=198.160.164.0/22]] = 0) do={ add list=$AddressList comment=AS59588 address=198.160.164.0/22 }
:if ([:len [find where list=$AddressList and address=198.160.168.0/23]] = 0) do={ add list=$AddressList comment=AS59588 address=198.160.168.0/23 }
:if ([:len [find where list=$AddressList and address=198.176.116.0/23]] = 0) do={ add list=$AddressList comment=AS59588 address=198.176.116.0/23 }
:if ([:len [find where list=$AddressList and address=45.153.116.0/22]] = 0) do={ add list=$AddressList comment=AS59588 address=45.153.116.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.132.0/24]] = 0) do={ add list=$AddressList comment=AS59588 address=5.252.132.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.134.0/23]] = 0) do={ add list=$AddressList comment=AS59588 address=5.252.134.0/23 }
