:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.28.0/22]] = 0) do={ add list=$AddressList comment=AS268490 address=45.161.28.0/22 }
