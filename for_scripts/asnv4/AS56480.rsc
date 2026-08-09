:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.232.240.0/21]] = 0) do={ add list=$AddressList comment=AS56480 address=46.232.240.0/21 }
