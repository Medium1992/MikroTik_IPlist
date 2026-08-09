:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.232.0/22]] = 0) do={ add list=$AddressList comment=AS268002 address=45.166.232.0/22 }
