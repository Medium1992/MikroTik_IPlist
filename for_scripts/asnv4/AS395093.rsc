:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.143.127.0/24]] = 0) do={ add list=$AddressList comment=AS395093 address=98.143.127.0/24 }
