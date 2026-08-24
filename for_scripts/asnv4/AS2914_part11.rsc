:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.62.240.0/23]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.240.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.245.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.245.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.246.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.246.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.252.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.252.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.33.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.33.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.34.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.34.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.38.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.38.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.42.0/23]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.42.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.44.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.44.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.46.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.46.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.67.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.67.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.68.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.68.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.70.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=96.62.70.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.44.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=98.159.44.0/24 }
