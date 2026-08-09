:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.0.0/22]] = 0) do={ add list=$AddressList comment=AS268924 address=45.176.0.0/22 }
