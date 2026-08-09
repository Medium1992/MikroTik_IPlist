:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.216.0/23]] = 0) do={ add list=$AddressList comment=AS205189 address=185.226.216.0/23 }
