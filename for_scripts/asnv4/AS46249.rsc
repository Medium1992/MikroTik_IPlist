:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.175.230.0/24]] = 0) do={ add list=$AddressList comment=AS46249 address=98.175.230.0/24 }
