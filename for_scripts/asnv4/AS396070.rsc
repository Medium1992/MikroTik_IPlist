:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.91.60.0/24]] = 0) do={ add list=$AddressList comment=AS396070 address=71.91.60.0/24 }
