:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.197.0/24]] = 0) do={ add list=$AddressList comment=AS209351 address=78.41.197.0/24 }
