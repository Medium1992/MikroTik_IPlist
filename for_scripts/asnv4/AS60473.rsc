:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.84.0/23]] = 0) do={ add list=$AddressList comment=AS60473 address=62.76.84.0/23 }
