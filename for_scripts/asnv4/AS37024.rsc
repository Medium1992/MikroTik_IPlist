:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.190.62.0/23]] = 0) do={ add list=$AddressList comment=AS37024 address=41.190.62.0/23 }
