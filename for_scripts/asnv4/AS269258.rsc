:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.28.0/22]] = 0) do={ add list=$AddressList comment=AS269258 address=45.183.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.239.140.0/22]] = 0) do={ add list=$AddressList comment=AS269258 address=45.239.140.0/22 }
