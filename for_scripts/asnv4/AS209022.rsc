:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.143.0/24]] = 0) do={ add list=$AddressList comment=AS209022 address=143.246.143.0/24 }
