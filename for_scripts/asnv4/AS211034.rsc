:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.59.170.0/24]] = 0) do={ add list=$AddressList comment=AS211034 address=5.59.170.0/24 }
