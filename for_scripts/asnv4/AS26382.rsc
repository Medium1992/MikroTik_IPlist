:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.48.51.0/24]] = 0) do={ add list=$AddressList comment=AS26382 address=208.48.51.0/24 }
