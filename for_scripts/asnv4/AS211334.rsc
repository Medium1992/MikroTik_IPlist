:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.229.89.0/24]] = 0) do={ add list=$AddressList comment=AS211334 address=94.229.89.0/24 }
