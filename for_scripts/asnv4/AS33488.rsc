:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.208.0/22]] = 0) do={ add list=$AddressList comment=AS33488 address=208.86.208.0/22 }
