:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.202.0/23]] = 0) do={ add list=$AddressList comment=AS27001 address=192.122.202.0/23 }
