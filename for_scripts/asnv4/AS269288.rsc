:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.164.0/22]] = 0) do={ add list=$AddressList comment=AS269288 address=45.183.164.0/22 }
