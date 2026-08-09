:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.52.0/22]] = 0) do={ add list=$AddressList comment=AS268394 address=45.160.52.0/22 }
