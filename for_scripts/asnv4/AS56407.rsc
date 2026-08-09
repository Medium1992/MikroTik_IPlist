:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.190.128.0/19]] = 0) do={ add list=$AddressList comment=AS56407 address=188.190.128.0/19 }
