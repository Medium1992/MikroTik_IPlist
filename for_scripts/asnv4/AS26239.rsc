:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.72.0/22]] = 0) do={ add list=$AddressList comment=AS26239 address=208.90.72.0/22 }
