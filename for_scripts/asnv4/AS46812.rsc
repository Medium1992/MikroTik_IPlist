:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.115.40.0/21]] = 0) do={ add list=$AddressList comment=AS46812 address=74.115.40.0/21 }
