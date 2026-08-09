:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.180.48.0/22]] = 0) do={ add list=$AddressList comment=AS38145 address=202.180.48.0/22 }
:if ([:len [find where list=$AddressList and address=202.180.53.0/24]] = 0) do={ add list=$AddressList comment=AS38145 address=202.180.53.0/24 }
:if ([:len [find where list=$AddressList and address=202.180.54.0/23]] = 0) do={ add list=$AddressList comment=AS38145 address=202.180.54.0/23 }
