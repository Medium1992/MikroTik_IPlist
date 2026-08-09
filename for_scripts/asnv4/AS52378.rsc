:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.112.0/21]] = 0) do={ add list=$AddressList comment=AS52378 address=200.124.112.0/21 }
