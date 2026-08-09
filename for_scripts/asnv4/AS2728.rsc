:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.232.0/23]] = 0) do={ add list=$AddressList comment=AS2728 address=131.143.232.0/23 }
:if ([:len [find where list=$AddressList and address=162.255.88.0/21]] = 0) do={ add list=$AddressList comment=AS2728 address=162.255.88.0/21 }
:if ([:len [find where list=$AddressList and address=199.185.174.0/23]] = 0) do={ add list=$AddressList comment=AS2728 address=199.185.174.0/23 }
