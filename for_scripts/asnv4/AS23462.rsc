:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.36.0/22]] = 0) do={ add list=$AddressList comment=AS23462 address=208.71.36.0/22 }
