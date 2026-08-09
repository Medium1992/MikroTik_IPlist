:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.111.0/24]] = 0) do={ add list=$AddressList comment=AS56841 address=185.23.111.0/24 }
