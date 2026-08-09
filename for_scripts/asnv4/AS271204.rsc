:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.188.0/22]] = 0) do={ add list=$AddressList comment=AS271204 address=179.49.188.0/22 }
