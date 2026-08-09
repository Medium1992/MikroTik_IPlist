:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.208.0/22]] = 0) do={ add list=$AddressList comment=AS52491 address=179.60.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.3.148.0/22]] = 0) do={ add list=$AddressList comment=AS52491 address=38.3.148.0/22 }
