:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.48.0/22]] = 0) do={ add list=$AddressList comment=AS271128 address=179.42.48.0/22 }
