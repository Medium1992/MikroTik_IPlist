:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.244.122.0/23]] = 0) do={ add list=$AddressList comment=AS22615 address=66.244.122.0/23 }
