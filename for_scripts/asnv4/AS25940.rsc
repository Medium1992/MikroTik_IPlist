:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.101.128.0/22]] = 0) do={ add list=$AddressList comment=AS25940 address=160.101.128.0/22 }
:if ([:len [find where list=$AddressList and address=160.101.132.0/23]] = 0) do={ add list=$AddressList comment=AS25940 address=160.101.132.0/23 }
:if ([:len [find where list=$AddressList and address=160.101.136.0/22]] = 0) do={ add list=$AddressList comment=AS25940 address=160.101.136.0/22 }
