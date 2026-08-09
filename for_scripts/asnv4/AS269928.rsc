:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.190.0/24]] = 0) do={ add list=$AddressList comment=AS269928 address=200.108.190.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.236.0/22]] = 0) do={ add list=$AddressList comment=AS269928 address=38.137.236.0/22 }
