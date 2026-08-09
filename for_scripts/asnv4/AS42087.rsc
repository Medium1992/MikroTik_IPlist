:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.75.212.0/24]] = 0) do={ add list=$AddressList comment=AS42087 address=188.75.212.0/24 }
:if ([:len [find where list=$AddressList and address=213.128.0.0/19]] = 0) do={ add list=$AddressList comment=AS42087 address=213.128.0.0/19 }
:if ([:len [find where list=$AddressList and address=85.117.64.0/19]] = 0) do={ add list=$AddressList comment=AS42087 address=85.117.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.186.96.0/19]] = 0) do={ add list=$AddressList comment=AS42087 address=91.186.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.129.144.0/21]] = 0) do={ add list=$AddressList comment=AS42087 address=95.129.144.0/21 }
