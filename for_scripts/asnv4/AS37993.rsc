:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.24.137.0/24]] = 0) do={ add list=$AddressList comment=AS37993 address=203.24.137.0/24 }
