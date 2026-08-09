:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.180.0/22]] = 0) do={ add list=$AddressList comment=AS26948 address=208.84.180.0/22 }
