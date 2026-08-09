:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.148.0/22]] = 0) do={ add list=$AddressList comment=AS269676 address=45.191.148.0/22 }
