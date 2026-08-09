:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.152.0/22]] = 0) do={ add list=$AddressList comment=AS54048 address=104.249.152.0/22 }
:if ([:len [find where list=$AddressList and address=130.250.200.0/22]] = 0) do={ add list=$AddressList comment=AS54048 address=130.250.200.0/22 }
:if ([:len [find where list=$AddressList and address=162.212.34.0/24]] = 0) do={ add list=$AddressList comment=AS54048 address=162.212.34.0/24 }
:if ([:len [find where list=$AddressList and address=50.115.192.0/22]] = 0) do={ add list=$AddressList comment=AS54048 address=50.115.192.0/22 }
:if ([:len [find where list=$AddressList and address=50.115.196.0/23]] = 0) do={ add list=$AddressList comment=AS54048 address=50.115.196.0/23 }
:if ([:len [find where list=$AddressList and address=50.115.198.0/24]] = 0) do={ add list=$AddressList comment=AS54048 address=50.115.198.0/24 }
:if ([:len [find where list=$AddressList and address=50.115.200.0/21]] = 0) do={ add list=$AddressList comment=AS54048 address=50.115.200.0/21 }
:if ([:len [find where list=$AddressList and address=64.7.92.0/22]] = 0) do={ add list=$AddressList comment=AS54048 address=64.7.92.0/22 }
