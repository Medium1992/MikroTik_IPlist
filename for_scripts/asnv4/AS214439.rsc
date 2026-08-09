:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.25.0/24]] = 0) do={ add list=$AddressList comment=AS214439 address=74.122.25.0/24 }
