:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.151.224.0/19]] = 0) do={ add list=$AddressList comment=AS23816 address=118.151.224.0/19 }
:if ([:len [find where list=$AddressList and address=182.22.0.0/17]] = 0) do={ add list=$AddressList comment=AS23816 address=182.22.0.0/17 }
:if ([:len [find where list=$AddressList and address=202.239.0.0/20]] = 0) do={ add list=$AddressList comment=AS23816 address=202.239.0.0/20 }
:if ([:len [find where list=$AddressList and address=202.93.64.0/19]] = 0) do={ add list=$AddressList comment=AS23816 address=202.93.64.0/19 }
:if ([:len [find where list=$AddressList and address=203.141.32.0/20]] = 0) do={ add list=$AddressList comment=AS23816 address=203.141.32.0/20 }
:if ([:len [find where list=$AddressList and address=203.216.224.0/19]] = 0) do={ add list=$AddressList comment=AS23816 address=203.216.224.0/19 }
:if ([:len [find where list=$AddressList and address=211.14.12.0/22]] = 0) do={ add list=$AddressList comment=AS23816 address=211.14.12.0/22 }
