:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.224.0/22]] = 0) do={ add list=$AddressList comment=AS59820 address=185.64.224.0/22 }
