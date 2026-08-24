:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.190.64.0/19]] = 0) do={ add list=$AddressList comment=AS4134 address=61.190.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.190.96.0/21]] = 0) do={ add list=$AddressList comment=AS4134 address=61.190.96.0/21 }
:if ([:len [find where list=$AddressList and address=61.191.0.0/19]] = 0) do={ add list=$AddressList comment=AS4134 address=61.191.0.0/19 }
:if ([:len [find where list=$AddressList and address=61.191.128.0/17]] = 0) do={ add list=$AddressList comment=AS4134 address=61.191.128.0/17 }
:if ([:len [find where list=$AddressList and address=61.191.32.0/20]] = 0) do={ add list=$AddressList comment=AS4134 address=61.191.32.0/20 }
:if ([:len [find where list=$AddressList and address=61.191.49.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=61.191.49.0/24 }
:if ([:len [find where list=$AddressList and address=61.191.50.0/23]] = 0) do={ add list=$AddressList comment=AS4134 address=61.191.50.0/23 }
:if ([:len [find where list=$AddressList and address=61.191.52.0/22]] = 0) do={ add list=$AddressList comment=AS4134 address=61.191.52.0/22 }
:if ([:len [find where list=$AddressList and address=61.191.56.0/21]] = 0) do={ add list=$AddressList comment=AS4134 address=61.191.56.0/21 }
:if ([:len [find where list=$AddressList and address=61.191.64.0/18]] = 0) do={ add list=$AddressList comment=AS4134 address=61.191.64.0/18 }
:if ([:len [find where list=$AddressList and address=63.140.0.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=63.140.0.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.240.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=66.102.240.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.242.0/23]] = 0) do={ add list=$AddressList comment=AS4134 address=66.102.242.0/23 }
:if ([:len [find where list=$AddressList and address=66.102.244.0/23]] = 0) do={ add list=$AddressList comment=AS4134 address=66.102.244.0/23 }
:if ([:len [find where list=$AddressList and address=66.102.246.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=66.102.246.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.248.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=66.102.248.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.251.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=66.102.251.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.255.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=66.102.255.0/24 }
:if ([:len [find where list=$AddressList and address=69.163.104.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=69.163.104.0/24 }
:if ([:len [find where list=$AddressList and address=81.173.18.0/23]] = 0) do={ add list=$AddressList comment=AS4134 address=81.173.18.0/23 }
:if ([:len [find where list=$AddressList and address=81.173.20.0/22]] = 0) do={ add list=$AddressList comment=AS4134 address=81.173.20.0/22 }
:if ([:len [find where list=$AddressList and address=81.173.28.0/24]] = 0) do={ add list=$AddressList comment=AS4134 address=81.173.28.0/24 }
