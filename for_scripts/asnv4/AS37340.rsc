:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.118.0.0/18]] = 0) do={ add list=$AddressList comment=AS37340 address=154.118.0.0/18 }
:if ([:len [find where list=$AddressList and address=154.118.100.0/22]] = 0) do={ add list=$AddressList comment=AS37340 address=154.118.100.0/22 }
:if ([:len [find where list=$AddressList and address=154.118.104.0/21]] = 0) do={ add list=$AddressList comment=AS37340 address=154.118.104.0/21 }
:if ([:len [find where list=$AddressList and address=154.118.114.0/23]] = 0) do={ add list=$AddressList comment=AS37340 address=154.118.114.0/23 }
:if ([:len [find where list=$AddressList and address=154.118.64.0/21]] = 0) do={ add list=$AddressList comment=AS37340 address=154.118.64.0/21 }
:if ([:len [find where list=$AddressList and address=154.118.72.0/22]] = 0) do={ add list=$AddressList comment=AS37340 address=154.118.72.0/22 }
:if ([:len [find where list=$AddressList and address=154.118.76.0/23]] = 0) do={ add list=$AddressList comment=AS37340 address=154.118.76.0/23 }
:if ([:len [find where list=$AddressList and address=154.120.64.0/18]] = 0) do={ add list=$AddressList comment=AS37340 address=154.120.64.0/18 }
:if ([:len [find where list=$AddressList and address=197.242.96.0/19]] = 0) do={ add list=$AddressList comment=AS37340 address=197.242.96.0/19 }
:if ([:len [find where list=$AddressList and address=197.255.160.0/21]] = 0) do={ add list=$AddressList comment=AS37340 address=197.255.160.0/21 }
:if ([:len [find where list=$AddressList and address=197.255.168.0/22]] = 0) do={ add list=$AddressList comment=AS37340 address=197.255.168.0/22 }
:if ([:len [find where list=$AddressList and address=197.255.172.0/23]] = 0) do={ add list=$AddressList comment=AS37340 address=197.255.172.0/23 }
:if ([:len [find where list=$AddressList and address=41.217.0.0/17]] = 0) do={ add list=$AddressList comment=AS37340 address=41.217.0.0/17 }
