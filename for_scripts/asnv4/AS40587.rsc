:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.243.0/24]] = 0) do={ add list=$AddressList comment=AS40587 address=205.159.243.0/24 }
