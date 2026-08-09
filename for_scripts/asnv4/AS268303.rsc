:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.237.212.0/22]] = 0) do={ add list=$AddressList comment=AS268303 address=45.237.212.0/22 }
