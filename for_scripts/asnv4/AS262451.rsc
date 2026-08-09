:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.184.0/21]] = 0) do={ add list=$AddressList comment=AS262451 address=177.52.184.0/21 }
