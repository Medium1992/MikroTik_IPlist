:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.36.0/22]] = 0) do={ add list=$AddressList comment=AS33010 address=208.81.36.0/22 }
