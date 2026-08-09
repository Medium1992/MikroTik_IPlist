:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.198.184.0/24]] = 0) do={ add list=$AddressList comment=AS209827 address=94.198.184.0/24 }
