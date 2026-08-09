:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.99.196.0/23]] = 0) do={ add list=$AddressList comment=AS400100 address=216.99.196.0/23 }
