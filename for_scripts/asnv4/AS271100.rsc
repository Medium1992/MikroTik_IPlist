:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.212.0/22]] = 0) do={ add list=$AddressList comment=AS271100 address=179.48.212.0/22 }
