:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.223.240.0/22]] = 0) do={ add list=$AddressList comment=AS30995 address=41.223.240.0/22 }
