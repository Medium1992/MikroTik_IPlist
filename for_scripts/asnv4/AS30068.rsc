:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.137.146.0/24]] = 0) do={ add list=$AddressList comment=AS30068 address=198.137.146.0/24 }
