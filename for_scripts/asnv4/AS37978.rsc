:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.109.0.0/16]] = 0) do={ add list=$AddressList comment=AS37978 address=147.109.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.41.0.0/16]] = 0) do={ add list=$AddressList comment=AS37978 address=147.41.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.107.101.0/24]] = 0) do={ add list=$AddressList comment=AS37978 address=192.107.101.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.61.0/24]] = 0) do={ add list=$AddressList comment=AS37978 address=192.190.61.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.232.0/24]] = 0) do={ add list=$AddressList comment=AS37978 address=192.26.232.0/24 }
:if ([:len [find where list=$AddressList and address=202.7.8.0/21]] = 0) do={ add list=$AddressList comment=AS37978 address=202.7.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.18.96.0/23]] = 0) do={ add list=$AddressList comment=AS37978 address=203.18.96.0/23 }
:if ([:len [find where list=$AddressList and address=203.5.121.0/24]] = 0) do={ add list=$AddressList comment=AS37978 address=203.5.121.0/24 }
