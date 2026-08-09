:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.212.192.0/21]] = 0) do={ add list=$AddressList comment=AS35267 address=188.212.192.0/21 }
:if ([:len [find where list=$AddressList and address=86.105.253.0/24]] = 0) do={ add list=$AddressList comment=AS35267 address=86.105.253.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.38.0/24]] = 0) do={ add list=$AddressList comment=AS35267 address=89.35.38.0/24 }
