:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.28.0/24]] = 0) do={ add list=$AddressList comment=AS264644 address=143.255.28.0/24 }
