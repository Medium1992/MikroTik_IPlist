:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.166.0/23]] = 0) do={ add list=$AddressList comment=AS59543 address=194.53.166.0/23 }
:if ([:len [find where list=$AddressList and address=194.53.168.0/22]] = 0) do={ add list=$AddressList comment=AS59543 address=194.53.168.0/22 }
