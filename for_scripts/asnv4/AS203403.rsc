:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.41.13.0/24]] = 0) do={ add list=$AddressList comment=AS203403 address=82.41.13.0/24 }
