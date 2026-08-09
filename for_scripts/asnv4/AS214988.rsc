:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.145.140.0/22]] = 0) do={ add list=$AddressList comment=AS214988 address=45.145.140.0/22 }
