:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.198.188.0/24]] = 0) do={ add list=$AddressList comment=AS203530 address=94.198.188.0/24 }
