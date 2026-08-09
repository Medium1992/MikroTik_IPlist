:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.151.62.0/24]] = 0) do={ add list=$AddressList comment=AS399699 address=64.151.62.0/24 }
