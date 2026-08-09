:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.226.216.0/23]] = 0) do={ add list=$AddressList comment=AS205294 address=46.226.216.0/23 }
