:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.200.50.0/23]] = 0) do={ add list=$AddressList comment=AS23286 address=199.200.50.0/23 }
:if ([:len [find where list=$AddressList and address=199.60.116.0/24]] = 0) do={ add list=$AddressList comment=AS23286 address=199.60.116.0/24 }
:if ([:len [find where list=$AddressList and address=208.91.156.0/22]] = 0) do={ add list=$AddressList comment=AS23286 address=208.91.156.0/22 }
:if ([:len [find where list=$AddressList and address=8.28.124.0/23]] = 0) do={ add list=$AddressList comment=AS23286 address=8.28.124.0/23 }
