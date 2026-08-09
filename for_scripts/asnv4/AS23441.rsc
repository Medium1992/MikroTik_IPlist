:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.95.216.0/22]] = 0) do={ add list=$AddressList comment=AS23441 address=208.95.216.0/22 }
