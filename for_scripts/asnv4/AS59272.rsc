:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.175.0/24]] = 0) do={ add list=$AddressList comment=AS59272 address=103.225.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.246.0/24]] = 0) do={ add list=$AddressList comment=AS59272 address=103.81.246.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.248.0/23]] = 0) do={ add list=$AddressList comment=AS59272 address=103.81.248.0/23 }
