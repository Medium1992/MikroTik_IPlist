:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.200.217.0/24]] = 0) do={ add list=$AddressList comment=AS395484 address=12.200.217.0/24 }
