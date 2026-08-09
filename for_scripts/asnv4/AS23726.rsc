:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.148.0/24]] = 0) do={ add list=$AddressList comment=AS23726 address=103.149.148.0/24 }
