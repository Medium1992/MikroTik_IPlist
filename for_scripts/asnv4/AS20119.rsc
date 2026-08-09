:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.208.88.0/24]] = 0) do={ add list=$AddressList comment=AS20119 address=144.208.88.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.50.0/23]] = 0) do={ add list=$AddressList comment=AS20119 address=158.51.50.0/23 }
:if ([:len [find where list=$AddressList and address=172.83.127.0/24]] = 0) do={ add list=$AddressList comment=AS20119 address=172.83.127.0/24 }
:if ([:len [find where list=$AddressList and address=202.5.128.0/23]] = 0) do={ add list=$AddressList comment=AS20119 address=202.5.128.0/23 }
:if ([:len [find where list=$AddressList and address=204.19.138.0/24]] = 0) do={ add list=$AddressList comment=AS20119 address=204.19.138.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.128.0/24]] = 0) do={ add list=$AddressList comment=AS20119 address=204.209.128.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.166.0/24]] = 0) do={ add list=$AddressList comment=AS20119 address=204.209.166.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.26.0/23]] = 0) do={ add list=$AddressList comment=AS20119 address=206.123.26.0/23 }
:if ([:len [find where list=$AddressList and address=23.136.80.0/24]] = 0) do={ add list=$AddressList comment=AS20119 address=23.136.80.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.96.0/24]] = 0) do={ add list=$AddressList comment=AS20119 address=23.151.96.0/24 }
:if ([:len [find where list=$AddressList and address=23.170.96.0/24]] = 0) do={ add list=$AddressList comment=AS20119 address=23.170.96.0/24 }
