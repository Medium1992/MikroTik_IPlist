:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.247.234.0/24]] = 0) do={ add list=$AddressList comment=AS57444 address=188.247.234.0/24 }
:if ([:len [find where list=$AddressList and address=85.121.21.0/24]] = 0) do={ add list=$AddressList comment=AS57444 address=85.121.21.0/24 }
