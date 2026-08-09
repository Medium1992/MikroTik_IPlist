:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.130.120.0/23]] = 0) do={ add list=$AddressList comment=AS400333 address=23.130.120.0/23 }
