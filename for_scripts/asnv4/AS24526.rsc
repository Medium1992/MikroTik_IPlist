:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.161.0/24]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.161.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.163.0/24]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.163.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.166.0/24]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.166.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.170.0/23]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.170.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.172.0/23]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.172.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.174.0/24]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.174.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.177.0/24]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.177.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.178.0/23]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.178.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.180.0/22]] = 0) do={ add list=$AddressList comment=AS24526 address=202.58.180.0/22 }
