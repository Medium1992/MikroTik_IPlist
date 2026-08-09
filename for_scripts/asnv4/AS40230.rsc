:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.48.0/20]] = 0) do={ add list=$AddressList comment=AS40230 address=104.143.48.0/20 }
:if ([:len [find where list=$AddressList and address=12.10.107.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.10.107.0/24 }
:if ([:len [find where list=$AddressList and address=12.10.108.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.10.108.0/24 }
:if ([:len [find where list=$AddressList and address=12.104.193.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.104.193.0/24 }
:if ([:len [find where list=$AddressList and address=12.14.246.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.14.246.0/24 }
:if ([:len [find where list=$AddressList and address=12.162.82.0/23]] = 0) do={ add list=$AddressList comment=AS40230 address=12.162.82.0/23 }
:if ([:len [find where list=$AddressList and address=12.199.50.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.199.50.0/24 }
:if ([:len [find where list=$AddressList and address=12.205.14.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.205.14.0/24 }
:if ([:len [find where list=$AddressList and address=12.216.55.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.216.55.0/24 }
:if ([:len [find where list=$AddressList and address=12.28.54.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.28.54.0/24 }
:if ([:len [find where list=$AddressList and address=12.35.115.0/24]] = 0) do={ add list=$AddressList comment=AS40230 address=12.35.115.0/24 }
:if ([:len [find where list=$AddressList and address=162.0.128.0/20]] = 0) do={ add list=$AddressList comment=AS40230 address=162.0.128.0/20 }
:if ([:len [find where list=$AddressList and address=199.247.144.0/21]] = 0) do={ add list=$AddressList comment=AS40230 address=199.247.144.0/21 }
