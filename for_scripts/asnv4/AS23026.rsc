:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.110.0/24]] = 0) do={ add list=$AddressList comment=AS23026 address=206.197.110.0/24 }
