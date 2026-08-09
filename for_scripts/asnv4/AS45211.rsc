:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.190.24.0/24]] = 0) do={ add list=$AddressList comment=AS45211 address=203.190.24.0/24 }
