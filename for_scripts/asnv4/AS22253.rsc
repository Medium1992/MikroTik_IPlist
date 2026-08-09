:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.80.0/22]] = 0) do={ add list=$AddressList comment=AS22253 address=208.86.80.0/22 }
