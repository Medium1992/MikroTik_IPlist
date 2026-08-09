:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.102.25.0/24]] = 0) do={ add list=$AddressList comment=AS23556 address=183.102.25.0/24 }
:if ([:len [find where list=$AddressList and address=183.102.26.0/24]] = 0) do={ add list=$AddressList comment=AS23556 address=183.102.26.0/24 }
:if ([:len [find where list=$AddressList and address=210.105.69.0/24]] = 0) do={ add list=$AddressList comment=AS23556 address=210.105.69.0/24 }
:if ([:len [find where list=$AddressList and address=211.219.96.0/24]] = 0) do={ add list=$AddressList comment=AS23556 address=211.219.96.0/24 }
:if ([:len [find where list=$AddressList and address=211.47.12.0/23]] = 0) do={ add list=$AddressList comment=AS23556 address=211.47.12.0/23 }
:if ([:len [find where list=$AddressList and address=220.118.156.0/24]] = 0) do={ add list=$AddressList comment=AS23556 address=220.118.156.0/24 }
