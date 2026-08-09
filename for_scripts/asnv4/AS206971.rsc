:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.79.0/24]] = 0) do={ add list=$AddressList comment=AS206971 address=143.14.79.0/24 }
