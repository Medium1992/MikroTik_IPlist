:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.232.28.0/22]] = 0) do={ add list=$AddressList comment=AS267241 address=45.232.28.0/22 }
