:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.162.216.0/21]] = 0) do={ add list=$AddressList comment=AS396141 address=131.162.216.0/21 }
:if ([:len [find where list=$AddressList and address=192.230.208.0/22]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.208.0/22 }
:if ([:len [find where list=$AddressList and address=192.230.212.0/24]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.212.0/24 }
:if ([:len [find where list=$AddressList and address=192.230.213.0/26]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.213.0/26 }
:if ([:len [find where list=$AddressList and address=192.230.213.112/29]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.213.112/29 }
:if ([:len [find where list=$AddressList and address=192.230.213.120/32]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.213.120/32 }
:if ([:len [find where list=$AddressList and address=192.230.213.122/31]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.213.122/31 }
:if ([:len [find where list=$AddressList and address=192.230.213.124/30]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.213.124/30 }
:if ([:len [find where list=$AddressList and address=192.230.213.128/25]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.213.128/25 }
:if ([:len [find where list=$AddressList and address=192.230.213.64/27]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.213.64/27 }
:if ([:len [find where list=$AddressList and address=192.230.213.96/28]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.213.96/28 }
:if ([:len [find where list=$AddressList and address=192.230.214.0/23]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.214.0/23 }
:if ([:len [find where list=$AddressList and address=192.230.216.0/24]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.216.0/24 }
:if ([:len [find where list=$AddressList and address=192.230.217.0/28]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.217.0/28 }
:if ([:len [find where list=$AddressList and address=192.230.217.128/25]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.217.128/25 }
:if ([:len [find where list=$AddressList and address=192.230.217.16/31]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.217.16/31 }
:if ([:len [find where list=$AddressList and address=192.230.217.19/32]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.217.19/32 }
:if ([:len [find where list=$AddressList and address=192.230.217.20/30]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.217.20/30 }
:if ([:len [find where list=$AddressList and address=192.230.217.24/29]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.217.24/29 }
:if ([:len [find where list=$AddressList and address=192.230.217.32/27]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.217.32/27 }
:if ([:len [find where list=$AddressList and address=192.230.217.64/26]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.217.64/26 }
:if ([:len [find where list=$AddressList and address=192.230.218.0/23]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.218.0/23 }
:if ([:len [find where list=$AddressList and address=192.230.220.0/22]] = 0) do={ add list=$AddressList comment=AS396141 address=192.230.220.0/22 }
:if ([:len [find where list=$AddressList and address=216.55.240.0/20]] = 0) do={ add list=$AddressList comment=AS396141 address=216.55.240.0/20 }
