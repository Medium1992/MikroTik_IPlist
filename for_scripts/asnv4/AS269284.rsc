:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.204.0/22]] = 0) do={ add list=$AddressList comment=AS269284 address=45.183.204.0/22 }
