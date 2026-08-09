:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.219.21.0/24]] = 0) do={ add list=$AddressList comment=AS399328 address=12.219.21.0/24 }
