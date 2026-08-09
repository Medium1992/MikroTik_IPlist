:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.54.184.0/22]] = 0) do={ add list=$AddressList comment=AS212581 address=121.54.184.0/22 }
:if ([:len [find where list=$AddressList and address=151.123.188.0/23]] = 0) do={ add list=$AddressList comment=AS212581 address=151.123.188.0/23 }
:if ([:len [find where list=$AddressList and address=64.52.164.0/22]] = 0) do={ add list=$AddressList comment=AS212581 address=64.52.164.0/22 }
