:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.190.0/24]] = 0) do={ add list=$AddressList comment=AS56680 address=195.137.190.0/24 }
