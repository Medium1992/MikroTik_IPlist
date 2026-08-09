:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.38.84.0/24]] = 0) do={ add list=$AddressList comment=AS395726 address=8.38.84.0/24 }
