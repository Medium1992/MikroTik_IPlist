:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.68.0/22]] = 0) do={ add list=$AddressList comment=AS265870 address=45.227.68.0/22 }
