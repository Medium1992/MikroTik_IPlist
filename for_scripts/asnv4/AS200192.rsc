:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.20.46.0/24]] = 0) do={ add list=$AddressList comment=AS200192 address=94.20.46.0/24 }
