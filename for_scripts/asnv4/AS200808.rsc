:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.180.54.0/24]] = 0) do={ add list=$AddressList comment=AS200808 address=217.180.54.0/24 }
