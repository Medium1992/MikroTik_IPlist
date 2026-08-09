:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.208.0/22]] = 0) do={ add list=$AddressList comment=AS37508 address=102.214.208.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.96.0/22]] = 0) do={ add list=$AddressList comment=AS37508 address=41.223.96.0/22 }
