:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.64.0/22]] = 0) do={ add list=$AddressList comment=AS268396 address=45.160.64.0/22 }
