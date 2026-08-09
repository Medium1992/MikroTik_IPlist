:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.152.0/21]] = 0) do={ add list=$AddressList comment=AS37564 address=154.66.152.0/21 }
:if ([:len [find where list=$AddressList and address=165.49.0.0/18]] = 0) do={ add list=$AddressList comment=AS37564 address=165.49.0.0/18 }
:if ([:len [find where list=$AddressList and address=165.49.128.0/18]] = 0) do={ add list=$AddressList comment=AS37564 address=165.49.128.0/18 }
:if ([:len [find where list=$AddressList and address=196.220.160.0/19]] = 0) do={ add list=$AddressList comment=AS37564 address=196.220.160.0/19 }
:if ([:len [find where list=$AddressList and address=197.231.232.0/24]] = 0) do={ add list=$AddressList comment=AS37564 address=197.231.232.0/24 }
:if ([:len [find where list=$AddressList and address=197.231.234.0/23]] = 0) do={ add list=$AddressList comment=AS37564 address=197.231.234.0/23 }
