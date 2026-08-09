:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.60.0/22]] = 0) do={ add list=$AddressList comment=AS46357 address=208.94.60.0/22 }
