:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.236.0/22]] = 0) do={ add list=$AddressList comment=AS38778 address=103.228.236.0/22 }
:if ([:len [find where list=$AddressList and address=115.69.216.0/21]] = 0) do={ add list=$AddressList comment=AS38778 address=115.69.216.0/21 }
:if ([:len [find where list=$AddressList and address=202.148.24.0/23]] = 0) do={ add list=$AddressList comment=AS38778 address=202.148.24.0/23 }
:if ([:len [find where list=$AddressList and address=202.148.30.0/23]] = 0) do={ add list=$AddressList comment=AS38778 address=202.148.30.0/23 }
:if ([:len [find where list=$AddressList and address=202.148.6.0/23]] = 0) do={ add list=$AddressList comment=AS38778 address=202.148.6.0/23 }
:if ([:len [find where list=$AddressList and address=202.148.8.0/21]] = 0) do={ add list=$AddressList comment=AS38778 address=202.148.8.0/21 }
:if ([:len [find where list=$AddressList and address=202.93.244.0/22]] = 0) do={ add list=$AddressList comment=AS38778 address=202.93.244.0/22 }
:if ([:len [find where list=$AddressList and address=203.201.170.0/23]] = 0) do={ add list=$AddressList comment=AS38778 address=203.201.170.0/23 }
:if ([:len [find where list=$AddressList and address=203.201.172.0/22]] = 0) do={ add list=$AddressList comment=AS38778 address=203.201.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.4.0/22]] = 0) do={ add list=$AddressList comment=AS38778 address=45.64.4.0/22 }
