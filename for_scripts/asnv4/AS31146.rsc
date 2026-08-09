:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.190.0/24]] = 0) do={ add list=$AddressList comment=AS31146 address=194.48.190.0/24 }
