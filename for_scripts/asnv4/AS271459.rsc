:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.64.0/22]] = 0) do={ add list=$AddressList comment=AS271459 address=179.0.64.0/22 }
