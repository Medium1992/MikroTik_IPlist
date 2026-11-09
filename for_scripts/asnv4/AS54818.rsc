:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.88.0/23]] = 0) do={ add list=$AddressList comment=AS54818 address=198.49.88.0/23 }
