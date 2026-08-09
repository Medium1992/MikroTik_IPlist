:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.223.48.0/22]] = 0) do={ add list=$AddressList comment=AS37665 address=41.223.48.0/22 }
