:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.230.192.0/20]] = 0) do={ add list=$AddressList comment=AS55230 address=192.230.192.0/20 }
:if ([:len [find where list=$AddressList and address=205.174.144.0/22]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.144.0/22 }
:if ([:len [find where list=$AddressList and address=205.174.148.0/23]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.148.0/23 }
:if ([:len [find where list=$AddressList and address=205.174.150.0/26]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.150.0/26 }
:if ([:len [find where list=$AddressList and address=205.174.150.104/32]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.150.104/32 }
:if ([:len [find where list=$AddressList and address=205.174.150.106/31]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.150.106/31 }
:if ([:len [find where list=$AddressList and address=205.174.150.108/30]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.150.108/30 }
:if ([:len [find where list=$AddressList and address=205.174.150.112/28]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.150.112/28 }
:if ([:len [find where list=$AddressList and address=205.174.150.128/25]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.150.128/25 }
:if ([:len [find where list=$AddressList and address=205.174.150.64/27]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.150.64/27 }
:if ([:len [find where list=$AddressList and address=205.174.150.96/29]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.150.96/29 }
:if ([:len [find where list=$AddressList and address=205.174.151.0/24]] = 0) do={ add list=$AddressList comment=AS55230 address=205.174.151.0/24 }
:if ([:len [find where list=$AddressList and address=216.205.16.0/21]] = 0) do={ add list=$AddressList comment=AS55230 address=216.205.16.0/21 }
:if ([:len [find where list=$AddressList and address=64.184.120.0/21]] = 0) do={ add list=$AddressList comment=AS55230 address=64.184.120.0/21 }
