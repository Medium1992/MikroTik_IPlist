:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.236.0/22]] = 0) do={ add list=$AddressList comment=AS38638 address=103.7.236.0/22 }
:if ([:len [find where list=$AddressList and address=111.92.244.0/22]] = 0) do={ add list=$AddressList comment=AS38638 address=111.92.244.0/22 }
:if ([:len [find where list=$AddressList and address=154.194.51.0/24]] = 0) do={ add list=$AddressList comment=AS38638 address=154.194.51.0/24 }
:if ([:len [find where list=$AddressList and address=154.215.1.0/24]] = 0) do={ add list=$AddressList comment=AS38638 address=154.215.1.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.20.0/23]] = 0) do={ add list=$AddressList comment=AS38638 address=154.83.20.0/23 }
:if ([:len [find where list=$AddressList and address=154.91.168.0/23]] = 0) do={ add list=$AddressList comment=AS38638 address=154.91.168.0/23 }
:if ([:len [find where list=$AddressList and address=182.23.208.0/23]] = 0) do={ add list=$AddressList comment=AS38638 address=182.23.208.0/23 }
:if ([:len [find where list=$AddressList and address=182.23.211.0/24]] = 0) do={ add list=$AddressList comment=AS38638 address=182.23.211.0/24 }
:if ([:len [find where list=$AddressList and address=27.123.8.0/21]] = 0) do={ add list=$AddressList comment=AS38638 address=27.123.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.207.173.0/24]] = 0) do={ add list=$AddressList comment=AS38638 address=45.207.173.0/24 }
