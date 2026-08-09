:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.164.112.0/22]] = 0) do={ add list=$AddressList comment=AS24877 address=213.164.112.0/22 }
:if ([:len [find where list=$AddressList and address=217.147.32.0/23]] = 0) do={ add list=$AddressList comment=AS24877 address=217.147.32.0/23 }
:if ([:len [find where list=$AddressList and address=217.147.39.0/24]] = 0) do={ add list=$AddressList comment=AS24877 address=217.147.39.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.42.0/23]] = 0) do={ add list=$AddressList comment=AS24877 address=217.147.42.0/23 }
:if ([:len [find where list=$AddressList and address=84.55.24.0/21]] = 0) do={ add list=$AddressList comment=AS24877 address=84.55.24.0/21 }
:if ([:len [find where list=$AddressList and address=84.55.38.0/23]] = 0) do={ add list=$AddressList comment=AS24877 address=84.55.38.0/23 }
:if ([:len [find where list=$AddressList and address=84.55.40.0/21]] = 0) do={ add list=$AddressList comment=AS24877 address=84.55.40.0/21 }
:if ([:len [find where list=$AddressList and address=88.222.0.0/17]] = 0) do={ add list=$AddressList comment=AS24877 address=88.222.0.0/17 }
:if ([:len [find where list=$AddressList and address=88.222.128.0/18]] = 0) do={ add list=$AddressList comment=AS24877 address=88.222.128.0/18 }
:if ([:len [find where list=$AddressList and address=88.222.192.0/20]] = 0) do={ add list=$AddressList comment=AS24877 address=88.222.192.0/20 }
:if ([:len [find where list=$AddressList and address=88.222.224.0/20]] = 0) do={ add list=$AddressList comment=AS24877 address=88.222.224.0/20 }
:if ([:len [find where list=$AddressList and address=88.222.248.0/22]] = 0) do={ add list=$AddressList comment=AS24877 address=88.222.248.0/22 }
:if ([:len [find where list=$AddressList and address=88.223.100.0/22]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.100.0/22 }
:if ([:len [find where list=$AddressList and address=88.223.132.0/22]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.132.0/22 }
:if ([:len [find where list=$AddressList and address=88.223.136.0/23]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.136.0/23 }
:if ([:len [find where list=$AddressList and address=88.223.139.0/24]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.139.0/24 }
:if ([:len [find where list=$AddressList and address=88.223.140.0/22]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.140.0/22 }
:if ([:len [find where list=$AddressList and address=88.223.156.0/22]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.156.0/22 }
:if ([:len [find where list=$AddressList and address=88.223.179.0/24]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.179.0/24 }
:if ([:len [find where list=$AddressList and address=88.223.182.0/24]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.182.0/24 }
:if ([:len [find where list=$AddressList and address=88.223.64.0/20]] = 0) do={ add list=$AddressList comment=AS24877 address=88.223.64.0/20 }
