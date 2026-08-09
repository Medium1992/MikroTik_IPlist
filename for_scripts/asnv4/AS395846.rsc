:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.129.208.0/20]] = 0) do={ add list=$AddressList comment=AS395846 address=104.129.208.0/20 }
:if ([:len [find where list=$AddressList and address=107.182.208.0/20]] = 0) do={ add list=$AddressList comment=AS395846 address=107.182.208.0/20 }
:if ([:len [find where list=$AddressList and address=139.64.150.0/23]] = 0) do={ add list=$AddressList comment=AS395846 address=139.64.150.0/23 }
:if ([:len [find where list=$AddressList and address=162.246.84.0/22]] = 0) do={ add list=$AddressList comment=AS395846 address=162.246.84.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.130.0/24]] = 0) do={ add list=$AddressList comment=AS395846 address=162.248.130.0/24 }
:if ([:len [find where list=$AddressList and address=162.249.28.0/22]] = 0) do={ add list=$AddressList comment=AS395846 address=162.249.28.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.72.0/21]] = 0) do={ add list=$AddressList comment=AS395846 address=162.255.72.0/21 }
:if ([:len [find where list=$AddressList and address=168.245.228.0/22]] = 0) do={ add list=$AddressList comment=AS395846 address=168.245.228.0/22 }
:if ([:len [find where list=$AddressList and address=204.134.194.0/23]] = 0) do={ add list=$AddressList comment=AS395846 address=204.134.194.0/23 }
:if ([:len [find where list=$AddressList and address=205.185.96.0/20]] = 0) do={ add list=$AddressList comment=AS395846 address=205.185.96.0/20 }
:if ([:len [find where list=$AddressList and address=208.98.180.0/22]] = 0) do={ add list=$AddressList comment=AS395846 address=208.98.180.0/22 }
:if ([:len [find where list=$AddressList and address=208.98.184.0/21]] = 0) do={ add list=$AddressList comment=AS395846 address=208.98.184.0/21 }
:if ([:len [find where list=$AddressList and address=216.21.212.0/22]] = 0) do={ add list=$AddressList comment=AS395846 address=216.21.212.0/22 }
:if ([:len [find where list=$AddressList and address=23.249.64.0/20]] = 0) do={ add list=$AddressList comment=AS395846 address=23.249.64.0/20 }
:if ([:len [find where list=$AddressList and address=64.251.208.0/23]] = 0) do={ add list=$AddressList comment=AS395846 address=64.251.208.0/23 }
:if ([:len [find where list=$AddressList and address=65.121.131.0/24]] = 0) do={ add list=$AddressList comment=AS395846 address=65.121.131.0/24 }
:if ([:len [find where list=$AddressList and address=67.130.210.0/24]] = 0) do={ add list=$AddressList comment=AS395846 address=67.130.210.0/24 }
:if ([:len [find where list=$AddressList and address=67.134.60.0/22]] = 0) do={ add list=$AddressList comment=AS395846 address=67.134.60.0/22 }
:if ([:len [find where list=$AddressList and address=67.215.46.0/23]] = 0) do={ add list=$AddressList comment=AS395846 address=67.215.46.0/23 }
:if ([:len [find where list=$AddressList and address=74.81.0.0/19]] = 0) do={ add list=$AddressList comment=AS395846 address=74.81.0.0/19 }
