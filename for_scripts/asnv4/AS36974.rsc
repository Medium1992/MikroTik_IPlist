:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.136.0.0/14]] = 0) do={ add list=$AddressList comment=AS36974 address=102.136.0.0/14 }
:if ([:len [find where list=$AddressList and address=105.235.0.0/17]] = 0) do={ add list=$AddressList comment=AS36974 address=105.235.0.0/17 }
:if ([:len [find where list=$AddressList and address=154.232.0.0/14]] = 0) do={ add list=$AddressList comment=AS36974 address=154.232.0.0/14 }
:if ([:len [find where list=$AddressList and address=160.20.227.0/24]] = 0) do={ add list=$AddressList comment=AS36974 address=160.20.227.0/24 }
:if ([:len [find where list=$AddressList and address=160.226.178.0/24]] = 0) do={ add list=$AddressList comment=AS36974 address=160.226.178.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.110.0/24]] = 0) do={ add list=$AddressList comment=AS36974 address=192.12.110.0/24 }
:if ([:len [find where list=$AddressList and address=192.51.240.0/24]] = 0) do={ add list=$AddressList comment=AS36974 address=192.51.240.0/24 }
:if ([:len [find where list=$AddressList and address=196.180.0.0/14]] = 0) do={ add list=$AddressList comment=AS36974 address=196.180.0.0/14 }
:if ([:len [find where list=$AddressList and address=196.192.120.0/22]] = 0) do={ add list=$AddressList comment=AS36974 address=196.192.120.0/22 }
:if ([:len [find where list=$AddressList and address=196.192.125.0/24]] = 0) do={ add list=$AddressList comment=AS36974 address=196.192.125.0/24 }
:if ([:len [find where list=$AddressList and address=196.201.0.0/24]] = 0) do={ add list=$AddressList comment=AS36974 address=196.201.0.0/24 }
:if ([:len [find where list=$AddressList and address=196.46.17.0/24]] = 0) do={ add list=$AddressList comment=AS36974 address=196.46.17.0/24 }
:if ([:len [find where list=$AddressList and address=196.46.24.0/24]] = 0) do={ add list=$AddressList comment=AS36974 address=196.46.24.0/24 }
:if ([:len [find where list=$AddressList and address=196.47.128.0/18]] = 0) do={ add list=$AddressList comment=AS36974 address=196.47.128.0/18 }
:if ([:len [find where list=$AddressList and address=197.214.120.0/21]] = 0) do={ add list=$AddressList comment=AS36974 address=197.214.120.0/21 }
:if ([:len [find where list=$AddressList and address=41.76.136.0/21]] = 0) do={ add list=$AddressList comment=AS36974 address=41.76.136.0/21 }
