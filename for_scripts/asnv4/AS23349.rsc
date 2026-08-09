:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.14.152.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=12.14.152.0/24 }
:if ([:len [find where list=$AddressList and address=12.14.157.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=12.14.157.0/24 }
:if ([:len [find where list=$AddressList and address=12.190.98.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=12.190.98.0/24 }
:if ([:len [find where list=$AddressList and address=12.231.108.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=12.231.108.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.33.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.33.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.34.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.34.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.36.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.36.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.39.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.39.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.40.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.40.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.42.0/23]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.42.0/23 }
:if ([:len [find where list=$AddressList and address=206.252.46.0/23]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.46.0/23 }
:if ([:len [find where list=$AddressList and address=206.252.48.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.48.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.62.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.62.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.77.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.77.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.78.0/24]] = 0) do={ add list=$AddressList comment=AS23349 address=206.252.78.0/24 }
