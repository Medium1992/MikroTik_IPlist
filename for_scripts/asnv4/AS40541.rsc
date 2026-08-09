:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.219.251.0/24]] = 0) do={ add list=$AddressList comment=AS40541 address=205.219.251.0/24 }
