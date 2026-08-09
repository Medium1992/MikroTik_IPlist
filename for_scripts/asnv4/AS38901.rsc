:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.196.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=103.30.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.9.188.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=103.9.188.0/22 }
:if ([:len [find where list=$AddressList and address=110.74.192.0/19]] = 0) do={ add list=$AddressList comment=AS38901 address=110.74.192.0/19 }
:if ([:len [find where list=$AddressList and address=113.130.124.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=113.130.124.0/22 }
:if ([:len [find where list=$AddressList and address=119.82.248.0/21]] = 0) do={ add list=$AddressList comment=AS38901 address=119.82.248.0/21 }
:if ([:len [find where list=$AddressList and address=163.47.12.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=163.47.12.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.172.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=163.47.172.0/22 }
:if ([:len [find where list=$AddressList and address=221.120.160.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=221.120.160.0/22 }
:if ([:len [find where list=$AddressList and address=27.96.84.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=27.96.84.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.32.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=43.245.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.208.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=45.115.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.80.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=45.115.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.118.76.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=45.118.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.143.0/24]] = 0) do={ add list=$AddressList comment=AS38901 address=45.201.143.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.148.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=45.201.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.164.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=45.201.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.168.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=45.201.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.210.0/23]] = 0) do={ add list=$AddressList comment=AS38901 address=45.201.210.0/23 }
:if ([:len [find where list=$AddressList and address=45.201.212.0/23]] = 0) do={ add list=$AddressList comment=AS38901 address=45.201.212.0/23 }
:if ([:len [find where list=$AddressList and address=49.156.0.0/22]] = 0) do={ add list=$AddressList comment=AS38901 address=49.156.0.0/22 }
