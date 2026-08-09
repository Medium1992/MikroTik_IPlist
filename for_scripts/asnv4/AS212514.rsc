:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.163.0/24]] = 0) do={ add list=$AddressList comment=AS212514 address=194.62.163.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.83.0/24]] = 0) do={ add list=$AddressList comment=AS212514 address=5.180.83.0/24 }
