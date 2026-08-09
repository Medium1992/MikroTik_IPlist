:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.36.0/22]] = 0) do={ add list=$AddressList comment=AS268968 address=45.176.36.0/22 }
