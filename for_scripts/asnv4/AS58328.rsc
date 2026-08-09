:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.123.116.0/22]] = 0) do={ add list=$AddressList comment=AS58328 address=188.123.116.0/22 }
:if ([:len [find where list=$AddressList and address=188.123.96.0/20]] = 0) do={ add list=$AddressList comment=AS58328 address=188.123.96.0/20 }
