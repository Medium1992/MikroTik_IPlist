:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.165.0.0/17]] = 0) do={ add list=$AddressList comment=AS54885 address=164.165.0.0/17 }
:if ([:len [find where list=$AddressList and address=164.165.128.0/18]] = 0) do={ add list=$AddressList comment=AS54885 address=164.165.128.0/18 }
:if ([:len [find where list=$AddressList and address=164.165.192.0/19]] = 0) do={ add list=$AddressList comment=AS54885 address=164.165.192.0/19 }
:if ([:len [find where list=$AddressList and address=164.165.224.0/20]] = 0) do={ add list=$AddressList comment=AS54885 address=164.165.224.0/20 }
:if ([:len [find where list=$AddressList and address=164.165.240.0/21]] = 0) do={ add list=$AddressList comment=AS54885 address=164.165.240.0/21 }
:if ([:len [find where list=$AddressList and address=164.165.248.0/22]] = 0) do={ add list=$AddressList comment=AS54885 address=164.165.248.0/22 }
:if ([:len [find where list=$AddressList and address=164.165.254.0/23]] = 0) do={ add list=$AddressList comment=AS54885 address=164.165.254.0/23 }
:if ([:len [find where list=$AddressList and address=192.102.16.0/24]] = 0) do={ add list=$AddressList comment=AS54885 address=192.102.16.0/24 }
:if ([:len [find where list=$AddressList and address=192.207.45.0/24]] = 0) do={ add list=$AddressList comment=AS54885 address=192.207.45.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.104.0/24]] = 0) do={ add list=$AddressList comment=AS54885 address=204.144.104.0/24 }
