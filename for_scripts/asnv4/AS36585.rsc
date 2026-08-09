:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.80.216.0/24]] = 0) do={ add list=$AddressList comment=AS36585 address=74.80.216.0/24 }
