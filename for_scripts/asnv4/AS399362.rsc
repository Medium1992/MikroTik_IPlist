:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.138.52.0/23]] = 0) do={ add list=$AddressList comment=AS399362 address=139.138.52.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.166.0/23]] = 0) do={ add list=$AddressList comment=AS399362 address=172.110.166.0/23 }
