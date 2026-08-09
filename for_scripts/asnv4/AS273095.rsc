:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.156.0/22]] = 0) do={ add list=$AddressList comment=AS273095 address=200.50.156.0/22 }
