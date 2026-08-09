:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.121.162.0/23]] = 0) do={ add list=$AddressList comment=AS272408 address=186.121.162.0/23 }
