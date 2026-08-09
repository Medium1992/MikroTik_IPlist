:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.100.0/22]] = 0) do={ add list=$AddressList comment=AS52914 address=143.137.100.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.39.0/24]] = 0) do={ add list=$AddressList comment=AS52914 address=186.251.39.0/24 }
