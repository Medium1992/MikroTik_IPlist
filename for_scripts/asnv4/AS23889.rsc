:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.112.0.0/13]] = 0) do={ add list=$AddressList comment=AS23889 address=102.112.0.0/13 }
:if ([:len [find where list=$AddressList and address=196.192.0.0/20]] = 0) do={ add list=$AddressList comment=AS23889 address=196.192.0.0/20 }
:if ([:len [find where list=$AddressList and address=196.192.96.0/20]] = 0) do={ add list=$AddressList comment=AS23889 address=196.192.96.0/20 }
:if ([:len [find where list=$AddressList and address=196.20.128.0/17]] = 0) do={ add list=$AddressList comment=AS23889 address=196.20.128.0/17 }
:if ([:len [find where list=$AddressList and address=196.251.148.0/22]] = 0) do={ add list=$AddressList comment=AS23889 address=196.251.148.0/22 }
:if ([:len [find where list=$AddressList and address=196.27.64.0/19]] = 0) do={ add list=$AddressList comment=AS23889 address=196.27.64.0/19 }
:if ([:len [find where list=$AddressList and address=196.8.225.0/24]] = 0) do={ add list=$AddressList comment=AS23889 address=196.8.225.0/24 }
:if ([:len [find where list=$AddressList and address=197.224.0.0/14]] = 0) do={ add list=$AddressList comment=AS23889 address=197.224.0.0/14 }
:if ([:len [find where list=$AddressList and address=202.123.0.0/19]] = 0) do={ add list=$AddressList comment=AS23889 address=202.123.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.60.0.0/21]] = 0) do={ add list=$AddressList comment=AS23889 address=202.60.0.0/21 }
:if ([:len [find where list=$AddressList and address=41.136.0.0/16]] = 0) do={ add list=$AddressList comment=AS23889 address=41.136.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.212.128.0/17]] = 0) do={ add list=$AddressList comment=AS23889 address=41.212.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.223.220.0/22]] = 0) do={ add list=$AddressList comment=AS23889 address=41.223.220.0/22 }
