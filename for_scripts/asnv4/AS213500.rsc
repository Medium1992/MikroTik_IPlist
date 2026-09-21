:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.232.252.0/24]] = 0) do={ add list=$AddressList comment=AS213500 address=94.232.252.0/24 }
