:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.244.124.0/24]] = 0) do={ add list=$AddressList comment=AS56464 address=188.244.124.0/24 }
