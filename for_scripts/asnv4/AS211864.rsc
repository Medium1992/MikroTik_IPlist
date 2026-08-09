:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.173.80.0/24]] = 0) do={ add list=$AddressList comment=AS211864 address=81.173.80.0/24 }
