:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.93.56.0/22]] = 0) do={ add list=$AddressList comment=AS46209 address=208.93.56.0/22 }
