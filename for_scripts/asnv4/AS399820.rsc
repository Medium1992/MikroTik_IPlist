:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.14.0/24]] = 0) do={ add list=$AddressList comment=AS399820 address=204.137.14.0/24 }
