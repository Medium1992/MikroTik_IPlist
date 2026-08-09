:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.223.196.0/22]] = 0) do={ add list=$AddressList comment=AS36990 address=41.223.196.0/22 }
