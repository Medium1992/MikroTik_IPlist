:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.107.48.0/22]] = 0) do={ add list=$AddressList comment=AS263284 address=179.107.48.0/22 }
