:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.141.180.0/23]] = 0) do={ add list=$AddressList comment=AS275761 address=200.141.180.0/23 }
