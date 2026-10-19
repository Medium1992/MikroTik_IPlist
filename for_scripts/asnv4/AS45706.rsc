:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.220.0/23]] = 0) do={ add list=$AddressList comment=AS45706 address=103.145.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.244.216.0/23]] = 0) do={ add list=$AddressList comment=AS45706 address=103.244.216.0/23 }
