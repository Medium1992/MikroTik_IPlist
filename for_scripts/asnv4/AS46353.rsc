:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.45.0/24]] = 0) do={ add list=$AddressList comment=AS46353 address=104.219.45.0/24 }
:if ([:len [find where list=$AddressList and address=104.219.46.0/23]] = 0) do={ add list=$AddressList comment=AS46353 address=104.219.46.0/23 }
:if ([:len [find where list=$AddressList and address=192.102.86.0/23]] = 0) do={ add list=$AddressList comment=AS46353 address=192.102.86.0/23 }
:if ([:len [find where list=$AddressList and address=199.167.96.0/22]] = 0) do={ add list=$AddressList comment=AS46353 address=199.167.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.231.112.0/21]] = 0) do={ add list=$AddressList comment=AS46353 address=199.231.112.0/21 }
:if ([:len [find where list=$AddressList and address=199.253.26.0/23]] = 0) do={ add list=$AddressList comment=AS46353 address=199.253.26.0/23 }
:if ([:len [find where list=$AddressList and address=205.173.78.0/23]] = 0) do={ add list=$AddressList comment=AS46353 address=205.173.78.0/23 }
:if ([:len [find where list=$AddressList and address=208.67.60.0/22]] = 0) do={ add list=$AddressList comment=AS46353 address=208.67.60.0/22 }
:if ([:len [find where list=$AddressList and address=208.94.80.0/21]] = 0) do={ add list=$AddressList comment=AS46353 address=208.94.80.0/21 }
