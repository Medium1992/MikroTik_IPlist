:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.251.0/24]] = 0) do={ add list=$AddressList comment=AS218819 address=143.20.251.0/24 }
