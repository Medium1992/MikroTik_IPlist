:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.18.230.0/24]] = 0) do={ add list=$AddressList comment=AS399749 address=8.18.230.0/24 }
