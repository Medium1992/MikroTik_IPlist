:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.254.0/24]] = 0) do={ add list=$AddressList comment=AS214399 address=194.39.254.0/24 }
