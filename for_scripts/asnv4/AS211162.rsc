:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.38.132.0/22]] = 0) do={ add list=$AddressList comment=AS211162 address=46.38.132.0/22 }
