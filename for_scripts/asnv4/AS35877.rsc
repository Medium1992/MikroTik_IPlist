:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.255.0/24]] = 0) do={ add list=$AddressList comment=AS35877 address=198.180.255.0/24 }
:if ([:len [find where list=$AddressList and address=38.70.136.0/24]] = 0) do={ add list=$AddressList comment=AS35877 address=38.70.136.0/24 }
