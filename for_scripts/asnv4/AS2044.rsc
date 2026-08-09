:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.225.96.0/20]] = 0) do={ add list=$AddressList comment=AS2044 address=157.225.96.0/20 }
:if ([:len [find where list=$AddressList and address=198.145.0.0/19]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.0.0/19 }
:if ([:len [find where list=$AddressList and address=198.145.116.0/23]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.116.0/23 }
:if ([:len [find where list=$AddressList and address=198.145.120.0/24]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.120.0/24 }
:if ([:len [find where list=$AddressList and address=198.145.176.0/20]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.176.0/20 }
:if ([:len [find where list=$AddressList and address=198.145.192.0/19]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.192.0/19 }
:if ([:len [find where list=$AddressList and address=198.145.240.0/20]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.240.0/20 }
:if ([:len [find where list=$AddressList and address=198.145.38.0/24]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.38.0/24 }
:if ([:len [find where list=$AddressList and address=198.145.40.0/23]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.40.0/23 }
:if ([:len [find where list=$AddressList and address=198.145.46.0/23]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.46.0/23 }
:if ([:len [find where list=$AddressList and address=198.145.64.0/23]] = 0) do={ add list=$AddressList comment=AS2044 address=198.145.64.0/23 }
