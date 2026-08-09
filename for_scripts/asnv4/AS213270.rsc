:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.200.86.0/24]] = 0) do={ add list=$AddressList comment=AS213270 address=37.200.86.0/24 }
