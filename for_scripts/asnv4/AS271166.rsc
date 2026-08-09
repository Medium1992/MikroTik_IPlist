:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.132.0/22]] = 0) do={ add list=$AddressList comment=AS271166 address=179.42.132.0/22 }
