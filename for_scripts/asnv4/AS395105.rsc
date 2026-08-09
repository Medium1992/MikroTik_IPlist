:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.160.92.0/24]] = 0) do={ add list=$AddressList comment=AS395105 address=63.160.92.0/24 }
:if ([:len [find where list=$AddressList and address=8.48.137.0/24]] = 0) do={ add list=$AddressList comment=AS395105 address=8.48.137.0/24 }
