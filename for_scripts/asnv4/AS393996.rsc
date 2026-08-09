:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.68.0/22]] = 0) do={ add list=$AddressList comment=AS393996 address=208.90.68.0/22 }
