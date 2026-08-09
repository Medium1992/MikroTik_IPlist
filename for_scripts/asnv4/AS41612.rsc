:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.31.60.0/24]] = 0) do={ add list=$AddressList comment=AS41612 address=94.31.60.0/24 }
