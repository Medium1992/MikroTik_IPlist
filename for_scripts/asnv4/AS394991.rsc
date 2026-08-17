:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.96.0/19]] = 0) do={ add list=$AddressList comment=AS394991 address=104.167.96.0/19 }
:if ([:len [find where list=$AddressList and address=142.214.0.0/23]] = 0) do={ add list=$AddressList comment=AS394991 address=142.214.0.0/23 }
:if ([:len [find where list=$AddressList and address=142.214.4.0/24]] = 0) do={ add list=$AddressList comment=AS394991 address=142.214.4.0/24 }
:if ([:len [find where list=$AddressList and address=142.214.50.0/24]] = 0) do={ add list=$AddressList comment=AS394991 address=142.214.50.0/24 }
:if ([:len [find where list=$AddressList and address=149.248.65.0/24]] = 0) do={ add list=$AddressList comment=AS394991 address=149.248.65.0/24 }
:if ([:len [find where list=$AddressList and address=149.248.66.0/23]] = 0) do={ add list=$AddressList comment=AS394991 address=149.248.66.0/23 }
:if ([:len [find where list=$AddressList and address=149.248.68.0/24]] = 0) do={ add list=$AddressList comment=AS394991 address=149.248.68.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.128.0/21]] = 0) do={ add list=$AddressList comment=AS394991 address=199.115.128.0/21 }
:if ([:len [find where list=$AddressList and address=74.120.160.0/22]] = 0) do={ add list=$AddressList comment=AS394991 address=74.120.160.0/22 }
:if ([:len [find where list=$AddressList and address=74.120.166.0/24]] = 0) do={ add list=$AddressList comment=AS394991 address=74.120.166.0/24 }
