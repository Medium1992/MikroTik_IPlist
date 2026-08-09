:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.247.121.0/24]] = 0) do={ add list=$AddressList comment=AS26915 address=65.247.121.0/24 }
