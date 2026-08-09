:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.100.0/23]] = 0) do={ add list=$AddressList comment=AS48870 address=194.213.100.0/23 }
:if ([:len [find where list=$AddressList and address=62.122.16.0/21]] = 0) do={ add list=$AddressList comment=AS48870 address=62.122.16.0/21 }
