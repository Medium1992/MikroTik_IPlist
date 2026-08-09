:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.202.0/23]] = 0) do={ add list=$AddressList comment=AS38682 address=103.216.202.0/23 }
