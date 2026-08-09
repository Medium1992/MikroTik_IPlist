:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.197.100.0/23]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.100.0/23 }
:if ([:len [find where list=$AddressList and address=165.197.108.0/22]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.108.0/22 }
:if ([:len [find where list=$AddressList and address=165.197.112.0/23]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.112.0/23 }
:if ([:len [find where list=$AddressList and address=165.197.160.0/20]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.160.0/20 }
:if ([:len [find where list=$AddressList and address=165.197.180.0/24]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.180.0/24 }
:if ([:len [find where list=$AddressList and address=165.197.182.0/23]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.182.0/23 }
:if ([:len [find where list=$AddressList and address=165.197.72.0/24]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.72.0/24 }
:if ([:len [find where list=$AddressList and address=165.197.74.0/23]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.74.0/23 }
:if ([:len [find where list=$AddressList and address=165.197.96.0/22]] = 0) do={ add list=$AddressList comment=AS22460 address=165.197.96.0/22 }
:if ([:len [find where list=$AddressList and address=198.185.215.0/24]] = 0) do={ add list=$AddressList comment=AS22460 address=198.185.215.0/24 }
:if ([:len [find where list=$AddressList and address=198.231.16.0/23]] = 0) do={ add list=$AddressList comment=AS22460 address=198.231.16.0/23 }
:if ([:len [find where list=$AddressList and address=198.231.20.0/22]] = 0) do={ add list=$AddressList comment=AS22460 address=198.231.20.0/22 }
:if ([:len [find where list=$AddressList and address=204.136.104.0/22]] = 0) do={ add list=$AddressList comment=AS22460 address=204.136.104.0/22 }
:if ([:len [find where list=$AddressList and address=204.136.112.0/22]] = 0) do={ add list=$AddressList comment=AS22460 address=204.136.112.0/22 }
:if ([:len [find where list=$AddressList and address=204.136.116.0/23]] = 0) do={ add list=$AddressList comment=AS22460 address=204.136.116.0/23 }
:if ([:len [find where list=$AddressList and address=204.136.118.0/24]] = 0) do={ add list=$AddressList comment=AS22460 address=204.136.118.0/24 }
:if ([:len [find where list=$AddressList and address=204.136.64.0/20]] = 0) do={ add list=$AddressList comment=AS22460 address=204.136.64.0/20 }
:if ([:len [find where list=$AddressList and address=204.136.96.0/21]] = 0) do={ add list=$AddressList comment=AS22460 address=204.136.96.0/21 }
