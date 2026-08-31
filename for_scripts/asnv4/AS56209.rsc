:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.81.0/24]] = 0) do={ add list=$AddressList comment=AS56209 address=103.17.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.82.0/24]] = 0) do={ add list=$AddressList comment=AS56209 address=103.17.82.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.46.0/24]] = 0) do={ add list=$AddressList comment=AS56209 address=103.178.46.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.126.0/23]] = 0) do={ add list=$AddressList comment=AS56209 address=103.181.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.34.0/23]] = 0) do={ add list=$AddressList comment=AS56209 address=103.181.34.0/23 }
:if ([:len [find where list=$AddressList and address=150.129.172.0/24]] = 0) do={ add list=$AddressList comment=AS56209 address=150.129.172.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.174.0/23]] = 0) do={ add list=$AddressList comment=AS56209 address=150.129.174.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.47.0/24]] = 0) do={ add list=$AddressList comment=AS56209 address=160.22.47.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.112.0/23]] = 0) do={ add list=$AddressList comment=AS56209 address=202.47.112.0/23 }
:if ([:len [find where list=$AddressList and address=202.47.114.0/24]] = 0) do={ add list=$AddressList comment=AS56209 address=202.47.114.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.116.0/24]] = 0) do={ add list=$AddressList comment=AS56209 address=202.47.116.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.118.0/23]] = 0) do={ add list=$AddressList comment=AS56209 address=202.47.118.0/23 }
:if ([:len [find where list=$AddressList and address=202.71.0.0/22]] = 0) do={ add list=$AddressList comment=AS56209 address=202.71.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.71.24.0/23]] = 0) do={ add list=$AddressList comment=AS56209 address=202.71.24.0/23 }
:if ([:len [find where list=$AddressList and address=202.71.26.0/24]] = 0) do={ add list=$AddressList comment=AS56209 address=202.71.26.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.30.0/23]] = 0) do={ add list=$AddressList comment=AS56209 address=202.71.30.0/23 }
