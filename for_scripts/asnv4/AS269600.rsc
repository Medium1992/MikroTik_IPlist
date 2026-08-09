:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.80.0/22]] = 0) do={ add list=$AddressList comment=AS269600 address=45.187.80.0/22 }
