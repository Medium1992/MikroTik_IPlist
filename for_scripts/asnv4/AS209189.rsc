:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.188.0/23]] = 0) do={ add list=$AddressList comment=AS209189 address=2.57.188.0/23 }
:if ([:len [find where list=$AddressList and address=2.57.191.0/24]] = 0) do={ add list=$AddressList comment=AS209189 address=2.57.191.0/24 }
