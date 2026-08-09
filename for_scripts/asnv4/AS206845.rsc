:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.79.42.0/24]] = 0) do={ add list=$AddressList comment=AS206845 address=94.79.42.0/24 }
