:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.100.167.0/24]] = 0) do={ add list=$AddressList comment=AS200916 address=193.100.167.0/24 }
