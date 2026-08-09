:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.128.0/22]] = 0) do={ add list=$AddressList comment=AS263332 address=191.36.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.178.208.0/22]] = 0) do={ add list=$AddressList comment=AS263332 address=45.178.208.0/22 }
