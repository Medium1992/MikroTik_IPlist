:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.188.0/22]] = 0) do={ add list=$AddressList comment=AS21557 address=104.218.188.0/22 }
:if ([:len [find where list=$AddressList and address=147.92.120.0/21]] = 0) do={ add list=$AddressList comment=AS21557 address=147.92.120.0/21 }
:if ([:len [find where list=$AddressList and address=162.219.200.0/22]] = 0) do={ add list=$AddressList comment=AS21557 address=162.219.200.0/22 }
:if ([:len [find where list=$AddressList and address=23.128.104.0/23]] = 0) do={ add list=$AddressList comment=AS21557 address=23.128.104.0/23 }
:if ([:len [find where list=$AddressList and address=64.15.208.0/20]] = 0) do={ add list=$AddressList comment=AS21557 address=64.15.208.0/20 }
:if ([:len [find where list=$AddressList and address=75.127.48.0/20]] = 0) do={ add list=$AddressList comment=AS21557 address=75.127.48.0/20 }
