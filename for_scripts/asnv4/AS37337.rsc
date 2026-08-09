:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.24.0/22]] = 0) do={ add list=$AddressList comment=AS37337 address=102.223.24.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.48.0/22]] = 0) do={ add list=$AddressList comment=AS37337 address=41.79.48.0/22 }
