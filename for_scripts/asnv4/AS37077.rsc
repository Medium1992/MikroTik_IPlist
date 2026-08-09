:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.223.136.0/22]] = 0) do={ add list=$AddressList comment=AS37077 address=41.223.136.0/22 }
