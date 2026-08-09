:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.56.92.0/23]] = 0) do={ add list=$AddressList comment=AS28452 address=38.56.92.0/23 }
