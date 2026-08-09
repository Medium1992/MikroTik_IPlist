:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.85.21.0/24]] = 0) do={ add list=$AddressList comment=AS396133 address=66.85.21.0/24 }
