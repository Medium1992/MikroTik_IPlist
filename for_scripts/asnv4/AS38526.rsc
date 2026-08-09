:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.190.0/24]] = 0) do={ add list=$AddressList comment=AS38526 address=103.112.190.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.192.0/23]] = 0) do={ add list=$AddressList comment=AS38526 address=103.112.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.193.0/24]] = 0) do={ add list=$AddressList comment=AS38526 address=103.210.193.0/24 }
