:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.163.0/24]] = 0) do={ add list=$AddressList comment=AS207491 address=185.121.163.0/24 }
