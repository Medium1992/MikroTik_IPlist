:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.252.0/22]] = 0) do={ add list=$AddressList comment=AS40931 address=208.91.252.0/22 }
