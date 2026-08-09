:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.52.0/23]] = 0) do={ add list=$AddressList comment=AS58488 address=103.7.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.190.0/23]] = 0) do={ add list=$AddressList comment=AS58488 address=103.93.190.0/23 }
:if ([:len [find where list=$AddressList and address=150.107.143.0/24]] = 0) do={ add list=$AddressList comment=AS58488 address=150.107.143.0/24 }
