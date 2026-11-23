:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.127.20.0/24]] = 0) do={ add list=$AddressList comment=AS219232 address=94.127.20.0/24 }
