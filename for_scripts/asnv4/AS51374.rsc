:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.203.187.0/24]] = 0) do={ add list=$AddressList comment=AS51374 address=88.203.187.0/24 }
:if ([:len [find where list=$AddressList and address=88.203.190.0/24]] = 0) do={ add list=$AddressList comment=AS51374 address=88.203.190.0/24 }
