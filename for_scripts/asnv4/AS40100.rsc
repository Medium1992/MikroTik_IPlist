:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.156.0/22]] = 0) do={ add list=$AddressList comment=AS40100 address=208.68.156.0/22 }
