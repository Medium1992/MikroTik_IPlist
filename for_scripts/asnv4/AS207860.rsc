:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.14.0/24]] = 0) do={ add list=$AddressList comment=AS207860 address=143.14.14.0/24 }
