:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.144.0/22]] = 0) do={ add list=$AddressList comment=AS40370 address=208.75.144.0/22 }
