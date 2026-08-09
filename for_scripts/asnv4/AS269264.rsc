:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.64.0/22]] = 0) do={ add list=$AddressList comment=AS269264 address=45.183.64.0/22 }
