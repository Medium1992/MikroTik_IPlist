:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS39520 address=89.255.208.0/22 }
