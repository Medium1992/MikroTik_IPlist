:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.240.0/24]] = 0) do={ add list=$AddressList comment=AS207128 address=185.163.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.163.243.0/24]] = 0) do={ add list=$AddressList comment=AS207128 address=185.163.243.0/24 }
