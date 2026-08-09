:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.160.0/22]] = 0) do={ add list=$AddressList comment=AS271650 address=179.63.160.0/22 }
