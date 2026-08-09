:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.12.0/22]] = 0) do={ add list=$AddressList comment=AS266740 address=45.227.12.0/22 }
