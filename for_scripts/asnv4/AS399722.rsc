:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.25.0/24]] = 0) do={ add list=$AddressList comment=AS399722 address=208.79.25.0/24 }
