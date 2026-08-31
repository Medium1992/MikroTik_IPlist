:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.190.19.0/24]] = 0) do={ add list=$AddressList comment=AS402096 address=213.190.19.0/24 }
