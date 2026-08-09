:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.107.84.0/22]] = 0) do={ add list=$AddressList comment=AS263275 address=179.107.84.0/22 }
