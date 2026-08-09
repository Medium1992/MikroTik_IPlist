:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.159.0.0/17]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.0.0/17 }
:if ([:len [find where list=$AddressList and address=157.159.128.0/18]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.128.0/18 }
:if ([:len [find where list=$AddressList and address=157.159.192.0/19]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.192.0/19 }
:if ([:len [find where list=$AddressList and address=157.159.224.0/20]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.224.0/20 }
:if ([:len [find where list=$AddressList and address=157.159.240.0/21]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.240.0/21 }
:if ([:len [find where list=$AddressList and address=157.159.249.0/24]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.249.0/24 }
:if ([:len [find where list=$AddressList and address=157.159.250.0/23]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.250.0/23 }
:if ([:len [find where list=$AddressList and address=157.159.252.0/22]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.4.250.0/24]] = 0) do={ add list=$AddressList comment=AS2094 address=185.4.250.0/24 }
