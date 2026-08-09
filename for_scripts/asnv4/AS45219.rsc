:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.31.250.0/23]] = 0) do={ add list=$AddressList comment=AS45219 address=114.31.250.0/23 }
:if ([:len [find where list=$AddressList and address=114.31.252.0/23]] = 0) do={ add list=$AddressList comment=AS45219 address=114.31.252.0/23 }
:if ([:len [find where list=$AddressList and address=114.31.255.0/24]] = 0) do={ add list=$AddressList comment=AS45219 address=114.31.255.0/24 }
