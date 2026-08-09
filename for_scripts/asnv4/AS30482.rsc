:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.75.0/24]] = 0) do={ add list=$AddressList comment=AS30482 address=170.39.75.0/24 }
