:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.82.212.0/22]] = 0) do={ add list=$AddressList comment=AS208849 address=45.82.212.0/22 }
