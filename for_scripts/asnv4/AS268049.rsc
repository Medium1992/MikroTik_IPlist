:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.116.0/22]] = 0) do={ add list=$AddressList comment=AS268049 address=45.167.116.0/22 }
