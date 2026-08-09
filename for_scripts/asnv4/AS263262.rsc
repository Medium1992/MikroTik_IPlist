:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.6.136.0/21]] = 0) do={ add list=$AddressList comment=AS263262 address=200.6.136.0/21 }
:if ([:len [find where list=$AddressList and address=38.50.56.0/22]] = 0) do={ add list=$AddressList comment=AS263262 address=38.50.56.0/22 }
