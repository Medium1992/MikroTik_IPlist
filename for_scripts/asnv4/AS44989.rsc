:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.163.144.0/24]] = 0) do={ add list=$AddressList comment=AS44989 address=212.163.144.0/24 }
