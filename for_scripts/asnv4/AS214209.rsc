:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.233.190.0/24]] = 0) do={ add list=$AddressList comment=AS214209 address=140.233.190.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.185.0/24]] = 0) do={ add list=$AddressList comment=AS214209 address=143.20.185.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.30.0/24]] = 0) do={ add list=$AddressList comment=AS214209 address=151.242.30.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.152.0/24]] = 0) do={ add list=$AddressList comment=AS214209 address=94.156.152.0/24 }
