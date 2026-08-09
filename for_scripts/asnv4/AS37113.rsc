:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.217.232.0/21]] = 0) do={ add list=$AddressList comment=AS37113 address=41.217.232.0/21 }
:if ([:len [find where list=$AddressList and address=41.75.160.0/19]] = 0) do={ add list=$AddressList comment=AS37113 address=41.75.160.0/19 }
