:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.43.100.0/22]] = 0) do={ add list=$AddressList comment=AS269501 address=38.43.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.188.16.0/22]] = 0) do={ add list=$AddressList comment=AS269501 address=45.188.16.0/22 }
