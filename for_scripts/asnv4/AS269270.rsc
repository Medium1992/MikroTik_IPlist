:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.80.0/22]] = 0) do={ add list=$AddressList comment=AS269270 address=45.183.80.0/22 }
