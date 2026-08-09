:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.162.163.0/24]] = 0) do={ add list=$AddressList comment=AS399929 address=66.162.163.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.185.0/24]] = 0) do={ add list=$AddressList comment=AS399929 address=8.17.185.0/24 }
