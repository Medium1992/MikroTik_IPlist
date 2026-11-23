:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.28.0/22]] = 0) do={ add list=$AddressList comment=AS400286 address=205.196.28.0/22 }
