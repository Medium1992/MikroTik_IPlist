:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.190.224.0/19]] = 0) do={ add list=$AddressList comment=AS56433 address=188.190.224.0/19 }
:if ([:len [find where list=$AddressList and address=31.43.96.0/19]] = 0) do={ add list=$AddressList comment=AS56433 address=31.43.96.0/19 }
