:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.149.100.0/24]] = 0) do={ add list=$AddressList comment=AS48346 address=46.149.100.0/24 }
