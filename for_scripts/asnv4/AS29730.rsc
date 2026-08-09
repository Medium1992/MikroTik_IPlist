:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.153.0/24]] = 0) do={ add list=$AddressList comment=AS29730 address=208.70.153.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.155.0/24]] = 0) do={ add list=$AddressList comment=AS29730 address=208.70.155.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.156.0/22]] = 0) do={ add list=$AddressList comment=AS29730 address=208.70.156.0/22 }
