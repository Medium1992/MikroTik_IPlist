:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.244.0/22]] = 0) do={ add list=$AddressList comment=AS45061 address=103.13.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.251.84.0/22]] = 0) do={ add list=$AddressList comment=AS45061 address=103.251.84.0/22 }
:if ([:len [find where list=$AddressList and address=114.141.128.0/18]] = 0) do={ add list=$AddressList comment=AS45061 address=114.141.128.0/18 }
:if ([:len [find where list=$AddressList and address=114.28.160.0/19]] = 0) do={ add list=$AddressList comment=AS45061 address=114.28.160.0/19 }
:if ([:len [find where list=$AddressList and address=118.126.32.0/19]] = 0) do={ add list=$AddressList comment=AS45061 address=118.126.32.0/19 }
:if ([:len [find where list=$AddressList and address=121.55.0.0/18]] = 0) do={ add list=$AddressList comment=AS45061 address=121.55.0.0/18 }
:if ([:len [find where list=$AddressList and address=202.122.112.0/21]] = 0) do={ add list=$AddressList comment=AS45061 address=202.122.112.0/21 }
:if ([:len [find where list=$AddressList and address=45.116.52.0/22]] = 0) do={ add list=$AddressList comment=AS45061 address=45.116.52.0/22 }
