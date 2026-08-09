:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.21.4.0/22]] = 0) do={ add list=$AddressList comment=AS40279 address=216.21.4.0/22 }
:if ([:len [find where list=$AddressList and address=23.148.200.0/23]] = 0) do={ add list=$AddressList comment=AS40279 address=23.148.200.0/23 }
