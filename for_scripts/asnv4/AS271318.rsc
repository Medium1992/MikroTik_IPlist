:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.52.0/22]] = 0) do={ add list=$AddressList comment=AS271318 address=179.0.52.0/22 }
