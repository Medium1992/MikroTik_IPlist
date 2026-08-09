:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.174.48.0/24]] = 0) do={ add list=$AddressList comment=AS399338 address=23.174.48.0/24 }
