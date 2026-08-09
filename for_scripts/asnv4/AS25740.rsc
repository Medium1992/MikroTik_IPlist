:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.197.0/24]] = 0) do={ add list=$AddressList comment=AS25740 address=208.68.197.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.160.0/23]] = 0) do={ add list=$AddressList comment=AS25740 address=208.85.160.0/23 }
:if ([:len [find where list=$AddressList and address=208.85.162.0/24]] = 0) do={ add list=$AddressList comment=AS25740 address=208.85.162.0/24 }
