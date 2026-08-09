:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.161.116.0/22]] = 0) do={ add list=$AddressList comment=AS59516 address=81.161.116.0/22 }
