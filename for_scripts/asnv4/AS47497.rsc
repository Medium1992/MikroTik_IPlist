:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.39.0/24]] = 0) do={ add list=$AddressList comment=AS47497 address=195.191.39.0/24 }
