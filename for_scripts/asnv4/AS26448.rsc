:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.76.0/22]] = 0) do={ add list=$AddressList comment=AS26448 address=208.68.76.0/22 }
