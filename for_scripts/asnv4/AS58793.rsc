:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.196.0/22]] = 0) do={ add list=$AddressList comment=AS58793 address=103.233.196.0/22 }
:if ([:len [find where list=$AddressList and address=116.118.224.0/20]] = 0) do={ add list=$AddressList comment=AS58793 address=116.118.224.0/20 }
:if ([:len [find where list=$AddressList and address=157.112.100.0/22]] = 0) do={ add list=$AddressList comment=AS58793 address=157.112.100.0/22 }
:if ([:len [find where list=$AddressList and address=157.112.104.0/21]] = 0) do={ add list=$AddressList comment=AS58793 address=157.112.104.0/21 }
:if ([:len [find where list=$AddressList and address=157.112.112.0/20]] = 0) do={ add list=$AddressList comment=AS58793 address=157.112.112.0/20 }
:if ([:len [find where list=$AddressList and address=157.112.99.0/24]] = 0) do={ add list=$AddressList comment=AS58793 address=157.112.99.0/24 }
:if ([:len [find where list=$AddressList and address=182.160.192.0/18]] = 0) do={ add list=$AddressList comment=AS58793 address=182.160.192.0/18 }
:if ([:len [find where list=$AddressList and address=182.236.12.0/24]] = 0) do={ add list=$AddressList comment=AS58793 address=182.236.12.0/24 }
:if ([:len [find where list=$AddressList and address=27.133.228.0/22]] = 0) do={ add list=$AddressList comment=AS58793 address=27.133.228.0/22 }
:if ([:len [find where list=$AddressList and address=27.133.232.0/21]] = 0) do={ add list=$AddressList comment=AS58793 address=27.133.232.0/21 }
:if ([:len [find where list=$AddressList and address=27.133.244.0/23]] = 0) do={ add list=$AddressList comment=AS58793 address=27.133.244.0/23 }
:if ([:len [find where list=$AddressList and address=27.133.246.0/24]] = 0) do={ add list=$AddressList comment=AS58793 address=27.133.246.0/24 }
