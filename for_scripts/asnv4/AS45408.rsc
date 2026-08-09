:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.70.96.0/23]] = 0) do={ add list=$AddressList comment=AS45408 address=114.70.96.0/23 }
:if ([:len [find where list=$AddressList and address=61.34.163.0/24]] = 0) do={ add list=$AddressList comment=AS45408 address=61.34.163.0/24 }
