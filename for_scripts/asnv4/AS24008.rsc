:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.206.145.0/24]] = 0) do={ add list=$AddressList comment=AS24008 address=160.206.145.0/24 }
:if ([:len [find where list=$AddressList and address=160.206.168.0/21]] = 0) do={ add list=$AddressList comment=AS24008 address=160.206.168.0/21 }
:if ([:len [find where list=$AddressList and address=192.120.11.0/24]] = 0) do={ add list=$AddressList comment=AS24008 address=192.120.11.0/24 }
:if ([:len [find where list=$AddressList and address=192.120.12.0/24]] = 0) do={ add list=$AddressList comment=AS24008 address=192.120.12.0/24 }
:if ([:len [find where list=$AddressList and address=192.120.14.0/24]] = 0) do={ add list=$AddressList comment=AS24008 address=192.120.14.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.149.0/24]] = 0) do={ add list=$AddressList comment=AS24008 address=203.0.149.0/24 }
