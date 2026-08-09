:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.93.140.0/23]] = 0) do={ add list=$AddressList comment=AS272996 address=177.93.140.0/23 }
:if ([:len [find where list=$AddressList and address=45.71.156.0/22]] = 0) do={ add list=$AddressList comment=AS272996 address=45.71.156.0/22 }
