:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.137.0/24]] = 0) do={ add list=$AddressList comment=AS401751 address=143.223.137.0/24 }
