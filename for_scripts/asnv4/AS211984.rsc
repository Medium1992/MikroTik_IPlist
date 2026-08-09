:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.33.79.0/24]] = 0) do={ add list=$AddressList comment=AS211984 address=213.33.79.0/24 }
