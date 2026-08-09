:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.106.0/23]] = 0) do={ add list=$AddressList comment=AS60229 address=185.34.106.0/23 }
