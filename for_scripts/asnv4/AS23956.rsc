:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.179.128.0/23]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.128.0/23 }
:if ([:len [find where list=$AddressList and address=118.179.132.0/22]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.132.0/22 }
:if ([:len [find where list=$AddressList and address=118.179.136.0/23]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.136.0/23 }
:if ([:len [find where list=$AddressList and address=118.179.140.0/24]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.140.0/24 }
:if ([:len [find where list=$AddressList and address=118.179.143.0/24]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.143.0/24 }
:if ([:len [find where list=$AddressList and address=118.179.144.0/22]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.144.0/22 }
:if ([:len [find where list=$AddressList and address=118.179.148.0/23]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.148.0/23 }
:if ([:len [find where list=$AddressList and address=118.179.151.0/24]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.151.0/24 }
:if ([:len [find where list=$AddressList and address=118.179.152.0/21]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.152.0/21 }
:if ([:len [find where list=$AddressList and address=118.179.160.0/19]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.160.0/19 }
:if ([:len [find where list=$AddressList and address=118.179.192.0/20]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.192.0/20 }
:if ([:len [find where list=$AddressList and address=118.179.208.0/21]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.208.0/21 }
:if ([:len [find where list=$AddressList and address=118.179.216.0/24]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.216.0/24 }
:if ([:len [find where list=$AddressList and address=118.179.219.0/24]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.219.0/24 }
:if ([:len [find where list=$AddressList and address=118.179.220.0/22]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.220.0/22 }
:if ([:len [find where list=$AddressList and address=118.179.32.0/20]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.32.0/20 }
:if ([:len [find where list=$AddressList and address=118.179.48.0/21]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.48.0/21 }
:if ([:len [find where list=$AddressList and address=118.179.56.0/24]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.56.0/24 }
:if ([:len [find where list=$AddressList and address=118.179.58.0/23]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.58.0/23 }
:if ([:len [find where list=$AddressList and address=118.179.60.0/22]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.60.0/22 }
:if ([:len [find where list=$AddressList and address=118.179.64.0/18]] = 0) do={ add list=$AddressList comment=AS23956 address=118.179.64.0/18 }
:if ([:len [find where list=$AddressList and address=202.4.96.0/19]] = 0) do={ add list=$AddressList comment=AS23956 address=202.4.96.0/19 }
