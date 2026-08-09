:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.10.240.0/21]] = 0) do={ add list=$AddressList comment=AS24017 address=202.10.240.0/21 }
:if ([:len [find where list=$AddressList and address=203.22.0.0/24]] = 0) do={ add list=$AddressList comment=AS24017 address=203.22.0.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.10.0/23]] = 0) do={ add list=$AddressList comment=AS24017 address=203.22.10.0/23 }
:if ([:len [find where list=$AddressList and address=203.22.12.0/22]] = 0) do={ add list=$AddressList comment=AS24017 address=203.22.12.0/22 }
:if ([:len [find where list=$AddressList and address=203.22.2.0/24]] = 0) do={ add list=$AddressList comment=AS24017 address=203.22.2.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.6.0/24]] = 0) do={ add list=$AddressList comment=AS24017 address=203.22.6.0/24 }
