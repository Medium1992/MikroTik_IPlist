:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.252.0/22]] = 0) do={ add list=$AddressList comment=AS40834 address=208.89.252.0/22 }
