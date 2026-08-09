:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.136.0/24]] = 0) do={ add list=$AddressList comment=AS399536 address=208.79.136.0/24 }
