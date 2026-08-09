:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.72.0/22]] = 0) do={ add list=$AddressList comment=AS5420 address=192.40.72.0/22 }
