:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.78.46.0/23]] = 0) do={ add list=$AddressList comment=AS56941 address=192.78.46.0/23 }
