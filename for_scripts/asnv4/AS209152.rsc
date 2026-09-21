:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.8.244.0/24]] = 0) do={ add list=$AddressList comment=AS209152 address=85.8.244.0/24 }
