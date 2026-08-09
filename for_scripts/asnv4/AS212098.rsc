:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.163.0/24]] = 0) do={ add list=$AddressList comment=AS212098 address=185.223.163.0/24 }
