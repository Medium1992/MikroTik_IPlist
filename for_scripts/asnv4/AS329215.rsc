:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.232.0/22]] = 0) do={ add list=$AddressList comment=AS329215 address=102.212.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.95.205.0/24]] = 0) do={ add list=$AddressList comment=AS329215 address=38.95.205.0/24 }
