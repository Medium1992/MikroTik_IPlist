:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.128.0/22]] = 0) do={ add list=$AddressList comment=AS46359 address=208.94.128.0/22 }
