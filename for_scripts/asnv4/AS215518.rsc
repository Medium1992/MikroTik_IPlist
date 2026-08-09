:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.94.0/23]] = 0) do={ add list=$AddressList comment=AS215518 address=45.151.94.0/23 }
