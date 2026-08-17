:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.32.0/22]] = 0) do={ add list=$AddressList comment=AS269310 address=45.183.32.0/22 }
