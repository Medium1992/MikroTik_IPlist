:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.36.0/22]] = 0) do={ add list=$AddressList comment=AS268790 address=45.173.36.0/22 }
