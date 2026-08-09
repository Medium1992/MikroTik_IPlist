:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.226.44.0/24]] = 0) do={ add list=$AddressList comment=AS36717 address=50.226.44.0/24 }
