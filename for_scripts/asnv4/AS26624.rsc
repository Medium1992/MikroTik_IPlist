:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.85.130.0/24]] = 0) do={ add list=$AddressList comment=AS26624 address=208.85.130.0/24 }
