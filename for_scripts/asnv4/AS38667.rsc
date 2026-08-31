:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.248.0/23]] = 0) do={ add list=$AddressList comment=AS38667 address=103.254.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.66.192.0/22]] = 0) do={ add list=$AddressList comment=AS38667 address=103.66.192.0/22 }
:if ([:len [find where list=$AddressList and address=61.252.176.0/23]] = 0) do={ add list=$AddressList comment=AS38667 address=61.252.176.0/23 }
:if ([:len [find where list=$AddressList and address=61.252.178.0/24]] = 0) do={ add list=$AddressList comment=AS38667 address=61.252.178.0/24 }
:if ([:len [find where list=$AddressList and address=61.252.186.0/23]] = 0) do={ add list=$AddressList comment=AS38667 address=61.252.186.0/23 }
:if ([:len [find where list=$AddressList and address=61.252.188.0/24]] = 0) do={ add list=$AddressList comment=AS38667 address=61.252.188.0/24 }
:if ([:len [find where list=$AddressList and address=61.252.191.0/24]] = 0) do={ add list=$AddressList comment=AS38667 address=61.252.191.0/24 }
