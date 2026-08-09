:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.88.0/22]] = 0) do={ add list=$AddressList comment=AS59794 address=185.211.88.0/22 }
