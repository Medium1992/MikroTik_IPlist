:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.5.190.0/24]] = 0) do={ add list=$AddressList comment=AS23401 address=69.5.190.0/24 }
