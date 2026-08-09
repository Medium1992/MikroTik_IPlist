:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.32.0/22]] = 0) do={ add list=$AddressList comment=AS199947 address=185.41.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.140.84.0/22]] = 0) do={ add list=$AddressList comment=AS199947 address=45.140.84.0/22 }
