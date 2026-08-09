:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.105.110.0/24]] = 0) do={ add list=$AddressList comment=AS23675 address=106.105.110.0/24 }
:if ([:len [find where list=$AddressList and address=202.126.64.0/21]] = 0) do={ add list=$AddressList comment=AS23675 address=202.126.64.0/21 }
:if ([:len [find where list=$AddressList and address=202.126.72.0/22]] = 0) do={ add list=$AddressList comment=AS23675 address=202.126.72.0/22 }
:if ([:len [find where list=$AddressList and address=203.66.100.0/23]] = 0) do={ add list=$AddressList comment=AS23675 address=203.66.100.0/23 }
:if ([:len [find where list=$AddressList and address=203.66.102.0/24]] = 0) do={ add list=$AddressList comment=AS23675 address=203.66.102.0/24 }
:if ([:len [find where list=$AddressList and address=203.66.245.0/24]] = 0) do={ add list=$AddressList comment=AS23675 address=203.66.245.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.204.0/24]] = 0) do={ add list=$AddressList comment=AS23675 address=208.70.204.0/24 }
:if ([:len [find where list=$AddressList and address=220.128.55.0/24]] = 0) do={ add list=$AddressList comment=AS23675 address=220.128.55.0/24 }
