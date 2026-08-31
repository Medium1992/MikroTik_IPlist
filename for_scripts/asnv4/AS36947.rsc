:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.204.0/22]] = 0) do={ add list=$AddressList comment=AS36947 address=102.201.204.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.28.0/22]] = 0) do={ add list=$AddressList comment=AS36947 address=102.220.28.0/22 }
:if ([:len [find where list=$AddressList and address=105.96.0.0/12]] = 0) do={ add list=$AddressList comment=AS36947 address=105.96.0.0/12 }
:if ([:len [find where list=$AddressList and address=154.240.0.0/12]] = 0) do={ add list=$AddressList comment=AS36947 address=154.240.0.0/12 }
:if ([:len [find where list=$AddressList and address=154.73.92.0/22]] = 0) do={ add list=$AddressList comment=AS36947 address=154.73.92.0/22 }
:if ([:len [find where list=$AddressList and address=196.20.64.0/18]] = 0) do={ add list=$AddressList comment=AS36947 address=196.20.64.0/18 }
:if ([:len [find where list=$AddressList and address=197.112.0.0/13]] = 0) do={ add list=$AddressList comment=AS36947 address=197.112.0.0/13 }
:if ([:len [find where list=$AddressList and address=197.200.0.0/13]] = 0) do={ add list=$AddressList comment=AS36947 address=197.200.0.0/13 }
:if ([:len [find where list=$AddressList and address=213.140.56.0/23]] = 0) do={ add list=$AddressList comment=AS36947 address=213.140.56.0/23 }
:if ([:len [find where list=$AddressList and address=213.140.58.0/24]] = 0) do={ add list=$AddressList comment=AS36947 address=213.140.58.0/24 }
:if ([:len [find where list=$AddressList and address=41.200.128.0/18]] = 0) do={ add list=$AddressList comment=AS36947 address=41.200.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.200.192.0/19]] = 0) do={ add list=$AddressList comment=AS36947 address=41.200.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.200.240.0/20]] = 0) do={ add list=$AddressList comment=AS36947 address=41.200.240.0/20 }
:if ([:len [find where list=$AddressList and address=41.201.0.0/16]] = 0) do={ add list=$AddressList comment=AS36947 address=41.201.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.223.236.0/22]] = 0) do={ add list=$AddressList comment=AS36947 address=41.223.236.0/22 }
:if ([:len [find where list=$AddressList and address=41.96.0.0/12]] = 0) do={ add list=$AddressList comment=AS36947 address=41.96.0.0/12 }
:if ([:len [find where list=$AddressList and address=80.249.64.0/21]] = 0) do={ add list=$AddressList comment=AS36947 address=80.249.64.0/21 }
:if ([:len [find where list=$AddressList and address=80.249.72.0/22]] = 0) do={ add list=$AddressList comment=AS36947 address=80.249.72.0/22 }
:if ([:len [find where list=$AddressList and address=80.249.76.0/23]] = 0) do={ add list=$AddressList comment=AS36947 address=80.249.76.0/23 }
