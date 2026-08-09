:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.173.0/24]] = 0) do={ add list=$AddressList comment=AS26372 address=208.103.173.0/24 }
:if ([:len [find where list=$AddressList and address=72.237.48.0/24]] = 0) do={ add list=$AddressList comment=AS26372 address=72.237.48.0/24 }
