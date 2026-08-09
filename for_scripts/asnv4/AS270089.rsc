:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.92.0/22]] = 0) do={ add list=$AddressList comment=AS270089 address=170.80.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.229.28.0/22]] = 0) do={ add list=$AddressList comment=AS270089 address=45.229.28.0/22 }
