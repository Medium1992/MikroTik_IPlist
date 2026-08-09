:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.142.146.0/24]] = 0) do={ add list=$AddressList comment=AS209269 address=85.142.146.0/24 }
