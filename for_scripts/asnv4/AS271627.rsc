:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.80.0/22]] = 0) do={ add list=$AddressList comment=AS271627 address=45.178.80.0/22 }
