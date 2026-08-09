:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.116.1.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.1.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.10.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.10.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.104.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.104.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.107.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.107.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.110.0/23]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.110.0/23 }
:if ([:len [find where list=$AddressList and address=159.116.112.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.112.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.116.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.116.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.128.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.128.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.148.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.148.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.208.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.208.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.252.0/23]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.252.0/23 }
:if ([:len [find where list=$AddressList and address=159.116.254.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.254.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.51.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.51.0/24 }
:if ([:len [find where list=$AddressList and address=159.116.64.0/21]] = 0) do={ add list=$AddressList comment=AS53280 address=159.116.64.0/21 }
:if ([:len [find where list=$AddressList and address=24.142.176.0/24]] = 0) do={ add list=$AddressList comment=AS53280 address=24.142.176.0/24 }
