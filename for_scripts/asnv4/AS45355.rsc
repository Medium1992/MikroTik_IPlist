:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.180.0/22]] = 0) do={ add list=$AddressList comment=AS45355 address=103.1.180.0/22 }
:if ([:len [find where list=$AddressList and address=103.101.240.0/22]] = 0) do={ add list=$AddressList comment=AS45355 address=103.101.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.58.20.0/22]] = 0) do={ add list=$AddressList comment=AS45355 address=103.58.20.0/22 }
:if ([:len [find where list=$AddressList and address=202.129.228.0/22]] = 0) do={ add list=$AddressList comment=AS45355 address=202.129.228.0/22 }
:if ([:len [find where list=$AddressList and address=202.151.16.0/20]] = 0) do={ add list=$AddressList comment=AS45355 address=202.151.16.0/20 }
:if ([:len [find where list=$AddressList and address=203.202.235.0/24]] = 0) do={ add list=$AddressList comment=AS45355 address=203.202.235.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.240.0/21]] = 0) do={ add list=$AddressList comment=AS45355 address=45.117.240.0/21 }
