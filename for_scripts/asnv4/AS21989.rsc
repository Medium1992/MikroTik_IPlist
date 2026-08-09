:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.254.0/23]] = 0) do={ add list=$AddressList comment=AS21989 address=198.232.254.0/23 }
