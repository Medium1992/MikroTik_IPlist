:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.163.0/24]] = 0) do={ add list=$AddressList comment=AS46641 address=192.68.163.0/24 }
:if ([:len [find where list=$AddressList and address=216.40.64.0/23]] = 0) do={ add list=$AddressList comment=AS46641 address=216.40.64.0/23 }
