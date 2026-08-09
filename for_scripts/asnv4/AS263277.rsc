:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.107.92.0/22]] = 0) do={ add list=$AddressList comment=AS263277 address=179.107.92.0/22 }
