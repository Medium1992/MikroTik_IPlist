:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.124.0/24]] = 0) do={ add list=$AddressList comment=AS54990 address=185.193.124.0/24 }
