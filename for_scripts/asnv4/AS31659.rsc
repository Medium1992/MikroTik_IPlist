:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.163.0/24]] = 0) do={ add list=$AddressList comment=AS31659 address=194.36.163.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.212.0/24]] = 0) do={ add list=$AddressList comment=AS31659 address=91.212.212.0/24 }
