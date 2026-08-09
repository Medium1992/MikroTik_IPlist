:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.20.0/22]] = 0) do={ add list=$AddressList comment=AS58885 address=103.19.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.116.136.0/22]] = 0) do={ add list=$AddressList comment=AS58885 address=45.116.136.0/22 }
