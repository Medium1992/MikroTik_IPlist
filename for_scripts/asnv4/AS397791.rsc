:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.71.0/24]] = 0) do={ add list=$AddressList comment=AS397791 address=205.159.71.0/24 }
