:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.178.0/23]] = 0) do={ add list=$AddressList comment=AS24432 address=103.132.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.242.20.0/22]] = 0) do={ add list=$AddressList comment=AS24432 address=103.242.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.25.248.0/22]] = 0) do={ add list=$AddressList comment=AS24432 address=103.25.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.31.152.0/22]] = 0) do={ add list=$AddressList comment=AS24432 address=103.31.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.73.46.0/23]] = 0) do={ add list=$AddressList comment=AS24432 address=103.73.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.250.0/23]] = 0) do={ add list=$AddressList comment=AS24432 address=103.87.250.0/23 }
:if ([:len [find where list=$AddressList and address=202.134.8.0/21]] = 0) do={ add list=$AddressList comment=AS24432 address=202.134.8.0/21 }
:if ([:len [find where list=$AddressList and address=202.181.18.0/23]] = 0) do={ add list=$AddressList comment=AS24432 address=202.181.18.0/23 }
:if ([:len [find where list=$AddressList and address=203.13.162.0/23]] = 0) do={ add list=$AddressList comment=AS24432 address=203.13.162.0/23 }
:if ([:len [find where list=$AddressList and address=36.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS24432 address=36.255.80.0/22 }
:if ([:len [find where list=$AddressList and address=42.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS24432 address=42.0.4.0/22 }
:if ([:len [find where list=$AddressList and address=58.145.184.0/21]] = 0) do={ add list=$AddressList comment=AS24432 address=58.145.184.0/21 }
