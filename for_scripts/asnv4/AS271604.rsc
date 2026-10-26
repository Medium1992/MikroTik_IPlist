:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.128.0/22]] = 0) do={ add list=$AddressList comment=AS271604 address=179.63.128.0/22 }
