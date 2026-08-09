:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.72.0/22]] = 0) do={ add list=$AddressList comment=AS26156 address=208.84.72.0/22 }
