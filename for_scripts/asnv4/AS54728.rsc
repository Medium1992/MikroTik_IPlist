:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.91.185.0/24]] = 0) do={ add list=$AddressList comment=AS54728 address=118.91.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.136.0/24]] = 0) do={ add list=$AddressList comment=AS54728 address=45.59.136.0/24 }
