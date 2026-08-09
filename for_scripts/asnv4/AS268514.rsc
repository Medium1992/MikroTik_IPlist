:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.116.0/22]] = 0) do={ add list=$AddressList comment=AS268514 address=45.160.116.0/22 }
