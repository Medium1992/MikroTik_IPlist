:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.190.0/23]] = 0) do={ add list=$AddressList comment=AS329625 address=102.204.190.0/23 }
