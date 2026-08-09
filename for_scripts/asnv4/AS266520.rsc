:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.92.0/22]] = 0) do={ add list=$AddressList comment=AS266520 address=170.245.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.140.0/22]] = 0) do={ add list=$AddressList comment=AS266520 address=45.177.140.0/22 }
