:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.132.0/22]] = 0) do={ add list=$AddressList comment=AS264436 address=177.221.132.0/22 }
:if ([:len [find where list=$AddressList and address=200.36.140.0/22]] = 0) do={ add list=$AddressList comment=AS264436 address=200.36.140.0/22 }
:if ([:len [find where list=$AddressList and address=200.6.36.0/22]] = 0) do={ add list=$AddressList comment=AS264436 address=200.6.36.0/22 }
