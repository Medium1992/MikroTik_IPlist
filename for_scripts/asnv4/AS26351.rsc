:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.244.0/23]] = 0) do={ add list=$AddressList comment=AS26351 address=198.54.244.0/23 }
:if ([:len [find where list=$AddressList and address=208.65.40.0/23]] = 0) do={ add list=$AddressList comment=AS26351 address=208.65.40.0/23 }
:if ([:len [find where list=$AddressList and address=208.65.43.0/24]] = 0) do={ add list=$AddressList comment=AS26351 address=208.65.43.0/24 }
:if ([:len [find where list=$AddressList and address=208.65.44.0/22]] = 0) do={ add list=$AddressList comment=AS26351 address=208.65.44.0/22 }
