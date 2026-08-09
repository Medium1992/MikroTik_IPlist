:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.50.0/24]] = 0) do={ add list=$AddressList comment=AS50169 address=193.232.50.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.130.0/24]] = 0) do={ add list=$AddressList comment=AS50169 address=194.190.130.0/24 }
