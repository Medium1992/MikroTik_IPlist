:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.77.0/24]] = 0) do={ add list=$AddressList comment=AS40747 address=103.163.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.200.0/23]] = 0) do={ add list=$AddressList comment=AS40747 address=103.68.200.0/23 }
