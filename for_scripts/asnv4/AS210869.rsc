:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.94.0/23]] = 0) do={ add list=$AddressList comment=AS210869 address=38.210.94.0/23 }
:if ([:len [find where list=$AddressList and address=45.13.68.0/22]] = 0) do={ add list=$AddressList comment=AS210869 address=45.13.68.0/22 }
