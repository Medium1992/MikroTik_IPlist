:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.75.0/24]] = 0) do={ add list=$AddressList comment=AS209861 address=143.20.75.0/24 }
