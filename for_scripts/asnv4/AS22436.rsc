:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.28.0/22]] = 0) do={ add list=$AddressList comment=AS22436 address=208.67.28.0/22 }
