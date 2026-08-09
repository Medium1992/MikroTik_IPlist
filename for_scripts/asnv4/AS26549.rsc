:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.31.0/24]] = 0) do={ add list=$AddressList comment=AS26549 address=192.159.31.0/24 }
:if ([:len [find where list=$AddressList and address=204.145.219.0/24]] = 0) do={ add list=$AddressList comment=AS26549 address=204.145.219.0/24 }
