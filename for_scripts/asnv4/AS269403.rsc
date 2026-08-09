:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.200.0/22]] = 0) do={ add list=$AddressList comment=AS269403 address=45.183.200.0/22 }
