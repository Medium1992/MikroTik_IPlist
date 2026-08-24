:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.82.0/23]] = 0) do={ add list=$AddressList comment=AS25821 address=38.66.82.0/23 }
