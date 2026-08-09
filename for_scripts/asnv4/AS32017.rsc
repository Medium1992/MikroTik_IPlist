:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.223.124.0/22]] = 0) do={ add list=$AddressList comment=AS32017 address=41.223.124.0/22 }
