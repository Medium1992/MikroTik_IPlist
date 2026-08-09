:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.188.0/22]] = 0) do={ add list=$AddressList comment=AS269298 address=45.183.188.0/22 }
