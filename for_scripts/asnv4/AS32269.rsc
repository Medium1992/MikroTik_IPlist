:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.60.226.0/23]] = 0) do={ add list=$AddressList comment=AS32269 address=198.60.226.0/23 }
