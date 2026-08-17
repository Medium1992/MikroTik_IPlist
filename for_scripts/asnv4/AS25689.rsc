:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.246.0.0/16]] = 0) do={ add list=$AddressList comment=AS25689 address=132.246.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.37.168.0/22]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.168.0/22 }
:if ([:len [find where list=$AddressList and address=167.37.172.0/23]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.172.0/23 }
:if ([:len [find where list=$AddressList and address=167.37.174.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.174.0/24 }
:if ([:len [find where list=$AddressList and address=167.37.177.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.177.0/24 }
:if ([:len [find where list=$AddressList and address=167.37.179.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.179.0/24 }
:if ([:len [find where list=$AddressList and address=167.37.186.0/23]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.186.0/23 }
:if ([:len [find where list=$AddressList and address=167.37.188.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.188.0/24 }
:if ([:len [find where list=$AddressList and address=167.37.192.0/21]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.192.0/21 }
:if ([:len [find where list=$AddressList and address=167.37.201.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.201.0/24 }
:if ([:len [find where list=$AddressList and address=167.37.202.0/23]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.202.0/23 }
:if ([:len [find where list=$AddressList and address=167.37.204.0/22]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.204.0/22 }
:if ([:len [find where list=$AddressList and address=167.37.208.0/20]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.208.0/20 }
:if ([:len [find where list=$AddressList and address=167.37.224.0/21]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.224.0/21 }
:if ([:len [find where list=$AddressList and address=167.37.238.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.238.0/24 }
:if ([:len [find where list=$AddressList and address=167.37.244.0/22]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.244.0/22 }
:if ([:len [find where list=$AddressList and address=167.37.249.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=167.37.249.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.116.0/23]] = 0) do={ add list=$AddressList comment=AS25689 address=192.139.116.0/23 }
:if ([:len [find where list=$AddressList and address=192.139.198.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=192.139.198.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.172.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=192.70.172.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.14.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=192.75.14.0/24 }
:if ([:len [find where list=$AddressList and address=204.174.103.0/24]] = 0) do={ add list=$AddressList comment=AS25689 address=204.174.103.0/24 }
