:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.21.216.0/21]] = 0) do={ add list=$AddressList comment=AS54225 address=216.21.216.0/21 }
:if ([:len [find where list=$AddressList and address=23.160.244.0/24]] = 0) do={ add list=$AddressList comment=AS54225 address=23.160.244.0/24 }
