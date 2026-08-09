:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.134.0/24]] = 0) do={ add list=$AddressList comment=AS31813 address=143.223.134.0/24 }
