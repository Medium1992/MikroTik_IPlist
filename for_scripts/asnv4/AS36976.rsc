:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.223.164.0/22]] = 0) do={ add list=$AddressList comment=AS36976 address=41.223.164.0/22 }
