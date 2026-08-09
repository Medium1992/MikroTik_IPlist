:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.88.78.0/23]] = 0) do={ add list=$AddressList comment=AS46265 address=38.88.78.0/23 }
