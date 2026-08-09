:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.130.0/23]] = 0) do={ add list=$AddressList comment=AS35792 address=194.88.130.0/23 }
