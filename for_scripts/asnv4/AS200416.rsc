:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.198.0/24]] = 0) do={ add list=$AddressList comment=AS200416 address=185.107.198.0/24 }
