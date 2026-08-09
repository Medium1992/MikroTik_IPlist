:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.2.0/23]] = 0) do={ add list=$AddressList comment=AS208592 address=185.121.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.94.216.0/22]] = 0) do={ add list=$AddressList comment=AS208592 address=45.94.216.0/22 }
