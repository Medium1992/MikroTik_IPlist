:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.140.0/22]] = 0) do={ add list=$AddressList comment=AS59494 address=185.145.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.80.0/23]] = 0) do={ add list=$AddressList comment=AS59494 address=193.187.80.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.44.0/22]] = 0) do={ add list=$AddressList comment=AS59494 address=5.59.44.0/22 }
