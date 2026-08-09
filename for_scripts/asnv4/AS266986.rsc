:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.92.0/22]] = 0) do={ add list=$AddressList comment=AS266986 address=200.229.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.40.0/22]] = 0) do={ add list=$AddressList comment=AS266986 address=45.226.40.0/22 }
