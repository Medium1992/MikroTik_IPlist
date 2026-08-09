:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.125.12.0/24]] = 0) do={ add list=$AddressList comment=AS216011 address=94.125.12.0/24 }
