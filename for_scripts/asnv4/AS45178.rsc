:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.164.0/22]] = 0) do={ add list=$AddressList comment=AS45178 address=103.112.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.28.132.0/22]] = 0) do={ add list=$AddressList comment=AS45178 address=103.28.132.0/22 }
:if ([:len [find where list=$AddressList and address=111.125.152.0/21]] = 0) do={ add list=$AddressList comment=AS45178 address=111.125.152.0/21 }
:if ([:len [find where list=$AddressList and address=116.206.188.0/23]] = 0) do={ add list=$AddressList comment=AS45178 address=116.206.188.0/23 }
:if ([:len [find where list=$AddressList and address=116.206.190.0/24]] = 0) do={ add list=$AddressList comment=AS45178 address=116.206.190.0/24 }
:if ([:len [find where list=$AddressList and address=203.174.27.0/24]] = 0) do={ add list=$AddressList comment=AS45178 address=203.174.27.0/24 }
:if ([:len [find where list=$AddressList and address=64.207.208.0/23]] = 0) do={ add list=$AddressList comment=AS45178 address=64.207.208.0/23 }
:if ([:len [find where list=$AddressList and address=64.207.212.0/22]] = 0) do={ add list=$AddressList comment=AS45178 address=64.207.212.0/22 }
:if ([:len [find where list=$AddressList and address=74.118.80.0/22]] = 0) do={ add list=$AddressList comment=AS45178 address=74.118.80.0/22 }
