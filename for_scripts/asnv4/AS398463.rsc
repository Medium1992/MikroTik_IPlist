:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.38.39.0/24]] = 0) do={ add list=$AddressList comment=AS398463 address=24.38.39.0/24 }
