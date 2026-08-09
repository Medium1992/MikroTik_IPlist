:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.64.0.0/13]] = 0) do={ add list=$AddressList comment=AS36884 address=105.64.0.0/13 }
:if ([:len [find where list=$AddressList and address=105.72.0.0/16]] = 0) do={ add list=$AddressList comment=AS36884 address=105.72.0.0/16 }
:if ([:len [find where list=$AddressList and address=105.73.0.0/18]] = 0) do={ add list=$AddressList comment=AS36884 address=105.73.0.0/18 }
:if ([:len [find where list=$AddressList and address=105.73.100.0/22]] = 0) do={ add list=$AddressList comment=AS36884 address=105.73.100.0/22 }
:if ([:len [find where list=$AddressList and address=105.73.104.0/21]] = 0) do={ add list=$AddressList comment=AS36884 address=105.73.104.0/21 }
:if ([:len [find where list=$AddressList and address=105.73.112.0/20]] = 0) do={ add list=$AddressList comment=AS36884 address=105.73.112.0/20 }
:if ([:len [find where list=$AddressList and address=105.73.128.0/17]] = 0) do={ add list=$AddressList comment=AS36884 address=105.73.128.0/17 }
:if ([:len [find where list=$AddressList and address=105.73.64.0/19]] = 0) do={ add list=$AddressList comment=AS36884 address=105.73.64.0/19 }
:if ([:len [find where list=$AddressList and address=105.74.0.0/15]] = 0) do={ add list=$AddressList comment=AS36884 address=105.74.0.0/15 }
:if ([:len [find where list=$AddressList and address=105.76.0.0/14]] = 0) do={ add list=$AddressList comment=AS36884 address=105.76.0.0/14 }
:if ([:len [find where list=$AddressList and address=196.12.192.0/21]] = 0) do={ add list=$AddressList comment=AS36884 address=196.12.192.0/21 }
:if ([:len [find where list=$AddressList and address=196.12.200.0/23]] = 0) do={ add list=$AddressList comment=AS36884 address=196.12.200.0/23 }
:if ([:len [find where list=$AddressList and address=196.12.202.0/24]] = 0) do={ add list=$AddressList comment=AS36884 address=196.12.202.0/24 }
:if ([:len [find where list=$AddressList and address=196.12.204.0/22]] = 0) do={ add list=$AddressList comment=AS36884 address=196.12.204.0/22 }
:if ([:len [find where list=$AddressList and address=196.12.208.0/20]] = 0) do={ add list=$AddressList comment=AS36884 address=196.12.208.0/20 }
:if ([:len [find where list=$AddressList and address=196.12.224.0/19]] = 0) do={ add list=$AddressList comment=AS36884 address=196.12.224.0/19 }
:if ([:len [find where list=$AddressList and address=197.144.0.0/14]] = 0) do={ add list=$AddressList comment=AS36884 address=197.144.0.0/14 }
:if ([:len [find where list=$AddressList and address=41.137.0.0/18]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.137.104.0/23]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.104.0/23 }
:if ([:len [find where list=$AddressList and address=41.137.106.0/24]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.106.0/24 }
:if ([:len [find where list=$AddressList and address=41.137.108.0/24]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.108.0/24 }
:if ([:len [find where list=$AddressList and address=41.137.110.0/23]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.110.0/23 }
:if ([:len [find where list=$AddressList and address=41.137.112.0/20]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.112.0/20 }
:if ([:len [find where list=$AddressList and address=41.137.128.0/17]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.137.64.0/19]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.137.96.0/21]] = 0) do={ add list=$AddressList comment=AS36884 address=41.137.96.0/21 }
