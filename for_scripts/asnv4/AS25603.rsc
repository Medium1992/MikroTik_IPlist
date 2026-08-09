:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.223.44.0/24]] = 0) do={ add list=$AddressList comment=AS25603 address=65.223.44.0/24 }
