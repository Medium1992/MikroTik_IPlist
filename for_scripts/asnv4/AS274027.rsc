:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.246.74.0/23]] = 0) do={ add list=$AddressList comment=AS274027 address=38.246.74.0/23 }
