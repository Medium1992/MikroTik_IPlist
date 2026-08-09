:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.208.0/22]] = 0) do={ add list=$AddressList comment=AS53429 address=199.180.208.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.80.0/22]] = 0) do={ add list=$AddressList comment=AS53429 address=74.123.80.0/22 }
