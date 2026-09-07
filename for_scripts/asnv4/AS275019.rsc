:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.180.0/24]] = 0) do={ add list=$AddressList comment=AS275019 address=143.20.180.0/24 }
