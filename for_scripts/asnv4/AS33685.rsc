:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.93.210.0/24]] = 0) do={ add list=$AddressList comment=AS33685 address=172.93.210.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.194.0/24]] = 0) do={ add list=$AddressList comment=AS33685 address=68.166.194.0/24 }
