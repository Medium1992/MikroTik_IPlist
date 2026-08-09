:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.72.0/22]] = 0) do={ add list=$AddressList comment=AS266126 address=45.6.72.0/22 }
