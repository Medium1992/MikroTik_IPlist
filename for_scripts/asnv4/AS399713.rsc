:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.41.0/24]] = 0) do={ add list=$AddressList comment=AS399713 address=137.169.41.0/24 }
