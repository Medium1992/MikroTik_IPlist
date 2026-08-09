:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.116.0/22]] = 0) do={ add list=$AddressList comment=AS208895 address=45.143.116.0/22 }
