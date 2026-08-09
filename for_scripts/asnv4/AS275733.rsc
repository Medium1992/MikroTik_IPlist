:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.216.0/23]] = 0) do={ add list=$AddressList comment=AS275733 address=38.226.216.0/23 }
