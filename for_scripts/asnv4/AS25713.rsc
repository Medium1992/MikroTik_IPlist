:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.180.0/22]] = 0) do={ add list=$AddressList comment=AS25713 address=208.72.180.0/22 }
:if ([:len [find where list=$AddressList and address=216.54.47.0/24]] = 0) do={ add list=$AddressList comment=AS25713 address=216.54.47.0/24 }
