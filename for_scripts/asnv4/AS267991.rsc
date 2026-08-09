:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.223.0/24]] = 0) do={ add list=$AddressList comment=AS267991 address=192.100.223.0/24 }
:if ([:len [find where list=$AddressList and address=45.167.52.0/22]] = 0) do={ add list=$AddressList comment=AS267991 address=45.167.52.0/22 }
