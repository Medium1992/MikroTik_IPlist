:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.252.0/23]] = 0) do={ add list=$AddressList comment=AS45733 address=103.27.252.0/23 }
:if ([:len [find where list=$AddressList and address=202.137.225.0/24]] = 0) do={ add list=$AddressList comment=AS45733 address=202.137.225.0/24 }
