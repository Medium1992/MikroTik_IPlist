:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.16.0/22]] = 0) do={ add list=$AddressList comment=AS53425 address=74.122.16.0/22 }
