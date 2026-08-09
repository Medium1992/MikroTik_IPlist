:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.34.0/23]] = 0) do={ add list=$AddressList comment=AS273063 address=38.191.34.0/23 }
