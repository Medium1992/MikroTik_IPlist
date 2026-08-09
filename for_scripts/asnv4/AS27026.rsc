:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.102.0.0/17]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.0.0/17 }
:if ([:len [find where list=$AddressList and address=167.102.128.0/21]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.128.0/21 }
:if ([:len [find where list=$AddressList and address=167.102.136.0/23]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.136.0/23 }
:if ([:len [find where list=$AddressList and address=167.102.139.0/24]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.139.0/24 }
:if ([:len [find where list=$AddressList and address=167.102.140.0/22]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.140.0/22 }
:if ([:len [find where list=$AddressList and address=167.102.144.0/21]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.144.0/21 }
:if ([:len [find where list=$AddressList and address=167.102.152.0/23]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.152.0/23 }
:if ([:len [find where list=$AddressList and address=167.102.154.0/24]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.154.0/24 }
:if ([:len [find where list=$AddressList and address=167.102.160.0/20]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.160.0/20 }
:if ([:len [find where list=$AddressList and address=167.102.176.0/21]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.176.0/21 }
:if ([:len [find where list=$AddressList and address=167.102.184.0/22]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.184.0/22 }
:if ([:len [find where list=$AddressList and address=167.102.192.0/23]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.192.0/23 }
:if ([:len [find where list=$AddressList and address=167.102.194.0/24]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.194.0/24 }
:if ([:len [find where list=$AddressList and address=167.102.196.0/22]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.196.0/22 }
:if ([:len [find where list=$AddressList and address=167.102.200.0/22]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.200.0/22 }
:if ([:len [find where list=$AddressList and address=167.102.208.0/21]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.208.0/21 }
:if ([:len [find where list=$AddressList and address=167.102.216.0/23]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.216.0/23 }
:if ([:len [find where list=$AddressList and address=167.102.220.0/22]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.220.0/22 }
:if ([:len [find where list=$AddressList and address=167.102.224.0/21]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.224.0/21 }
:if ([:len [find where list=$AddressList and address=167.102.232.0/22]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.232.0/22 }
:if ([:len [find where list=$AddressList and address=167.102.236.0/23]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.236.0/23 }
:if ([:len [find where list=$AddressList and address=167.102.240.0/24]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.240.0/24 }
:if ([:len [find where list=$AddressList and address=167.102.242.0/23]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.242.0/23 }
:if ([:len [find where list=$AddressList and address=167.102.244.0/22]] = 0) do={ add list=$AddressList comment=AS27026 address=167.102.244.0/22 }
:if ([:len [find where list=$AddressList and address=204.145.182.0/24]] = 0) do={ add list=$AddressList comment=AS27026 address=204.145.182.0/24 }
