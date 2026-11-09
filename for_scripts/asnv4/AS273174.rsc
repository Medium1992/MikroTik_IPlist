:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.190.0/24]] = 0) do={ add list=$AddressList comment=AS273174 address=38.191.190.0/24 }
