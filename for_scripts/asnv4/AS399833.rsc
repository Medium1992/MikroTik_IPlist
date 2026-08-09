:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.248.0/22]] = 0) do={ add list=$AddressList comment=AS399833 address=104.250.248.0/22 }
:if ([:len [find where list=$AddressList and address=204.144.124.0/22]] = 0) do={ add list=$AddressList comment=AS399833 address=204.144.124.0/22 }
