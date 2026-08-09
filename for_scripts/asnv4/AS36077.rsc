:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.96.163.0/24]] = 0) do={ add list=$AddressList comment=AS36077 address=172.96.163.0/24 }
