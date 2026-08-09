:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.28.0/22]] = 0) do={ add list=$AddressList comment=AS21576 address=208.79.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.82.228.0/22]] = 0) do={ add list=$AddressList comment=AS21576 address=208.82.228.0/22 }
