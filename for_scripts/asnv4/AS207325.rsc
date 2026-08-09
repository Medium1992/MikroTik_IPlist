:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.205.163.0/24]] = 0) do={ add list=$AddressList comment=AS207325 address=84.205.163.0/24 }
