:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=35.131.219.0/24]] = 0) do={ add list=$AddressList comment=AS39969 address=35.131.219.0/24 }
