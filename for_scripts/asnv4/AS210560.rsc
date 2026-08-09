:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.144.0/22]] = 0) do={ add list=$AddressList comment=AS210560 address=46.243.144.0/22 }
:if ([:len [find where list=$AddressList and address=89.124.40.0/22]] = 0) do={ add list=$AddressList comment=AS210560 address=89.124.40.0/22 }
