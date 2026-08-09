:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.28.0/22]] = 0) do={ add list=$AddressList comment=AS21519 address=208.73.28.0/22 }
