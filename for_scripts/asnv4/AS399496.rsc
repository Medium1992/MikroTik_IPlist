:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.197.95.0/24]] = 0) do={ add list=$AddressList comment=AS399496 address=216.197.95.0/24 }
