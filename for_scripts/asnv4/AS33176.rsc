:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.39.24.0/21]] = 0) do={ add list=$AddressList comment=AS33176 address=154.39.24.0/21 }
:if ([:len [find where list=$AddressList and address=204.14.56.0/21]] = 0) do={ add list=$AddressList comment=AS33176 address=204.14.56.0/21 }
:if ([:len [find where list=$AddressList and address=205.164.112.0/23]] = 0) do={ add list=$AddressList comment=AS33176 address=205.164.112.0/23 }
:if ([:len [find where list=$AddressList and address=208.83.168.0/21]] = 0) do={ add list=$AddressList comment=AS33176 address=208.83.168.0/21 }
:if ([:len [find where list=$AddressList and address=216.116.135.0/24]] = 0) do={ add list=$AddressList comment=AS33176 address=216.116.135.0/24 }
:if ([:len [find where list=$AddressList and address=38.46.42.0/23]] = 0) do={ add list=$AddressList comment=AS33176 address=38.46.42.0/23 }
:if ([:len [find where list=$AddressList and address=38.57.152.0/23]] = 0) do={ add list=$AddressList comment=AS33176 address=38.57.152.0/23 }
