:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.72.0/22]] = 0) do={ add list=$AddressList comment=AS33707 address=38.210.72.0/22 }
