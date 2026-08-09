:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.144.0/21]] = 0) do={ add list=$AddressList comment=AS395450 address=143.246.144.0/21 }
