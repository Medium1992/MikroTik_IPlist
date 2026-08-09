:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.99.47.0/24]] = 0) do={ add list=$AddressList comment=AS399986 address=208.99.47.0/24 }
