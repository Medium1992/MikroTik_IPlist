:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.35.0/24]] = 0) do={ add list=$AddressList comment=AS209996 address=192.144.35.0/24 }
