:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.247.228.0/24]] = 0) do={ add list=$AddressList comment=AS209115 address=94.247.228.0/24 }
