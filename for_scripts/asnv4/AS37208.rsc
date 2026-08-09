:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.78.84.0/22]] = 0) do={ add list=$AddressList comment=AS37208 address=41.78.84.0/22 }
