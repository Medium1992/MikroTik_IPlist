:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.20.14.0/23]] = 0) do={ add list=$AddressList comment=AS273893 address=38.20.14.0/23 }
