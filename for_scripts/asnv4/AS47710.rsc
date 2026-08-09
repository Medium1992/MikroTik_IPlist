:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.121.72.0/24]] = 0) do={ add list=$AddressList comment=AS47710 address=79.121.72.0/24 }
