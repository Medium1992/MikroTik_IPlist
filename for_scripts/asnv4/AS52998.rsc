:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.200.0/23]] = 0) do={ add list=$AddressList comment=AS52998 address=177.53.200.0/23 }
:if ([:len [find where list=$AddressList and address=177.84.132.0/22]] = 0) do={ add list=$AddressList comment=AS52998 address=177.84.132.0/22 }
