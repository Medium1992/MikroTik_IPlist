:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.163.0/24]] = 0) do={ add list=$AddressList comment=AS35018 address=185.103.163.0/24 }
