:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.42.0/23]] = 0) do={ add list=$AddressList comment=AS27784 address=200.115.42.0/23 }
