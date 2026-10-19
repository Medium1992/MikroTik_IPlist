:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.165.68.0/24]] = 0) do={ add list=$AddressList comment=AS401144 address=23.165.68.0/24 }
