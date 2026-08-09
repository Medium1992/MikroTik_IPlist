:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.99.192.0/24]] = 0) do={ add list=$AddressList comment=AS214398 address=143.99.192.0/24 }
