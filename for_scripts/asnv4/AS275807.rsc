:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.180.0/22]] = 0) do={ add list=$AddressList comment=AS275807 address=45.226.180.0/22 }
