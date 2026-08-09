:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.144.0/22]] = 0) do={ add list=$AddressList comment=AS271587 address=179.63.144.0/22 }
