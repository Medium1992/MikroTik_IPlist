:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.212.0/22]] = 0) do={ add list=$AddressList comment=AS271980 address=192.141.212.0/22 }
