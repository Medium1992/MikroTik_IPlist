:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.197.128.0/24]] = 0) do={ add list=$AddressList comment=AS399348 address=169.197.128.0/24 }
