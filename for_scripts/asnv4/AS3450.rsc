:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.36.0.0/16]] = 0) do={ add list=$AddressList comment=AS3450 address=160.36.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.249.0.0/20]] = 0) do={ add list=$AddressList comment=AS3450 address=192.249.0.0/20 }
:if ([:len [find where list=$AddressList and address=208.45.212.0/22]] = 0) do={ add list=$AddressList comment=AS3450 address=208.45.212.0/22 }
:if ([:len [find where list=$AddressList and address=216.96.128.0/17]] = 0) do={ add list=$AddressList comment=AS3450 address=216.96.128.0/17 }
