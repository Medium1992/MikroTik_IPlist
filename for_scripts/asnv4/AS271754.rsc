:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.243.0/24]] = 0) do={ add list=$AddressList comment=AS271754 address=164.163.243.0/24 }
:if ([:len [find where list=$AddressList and address=200.1.7.0/24]] = 0) do={ add list=$AddressList comment=AS271754 address=200.1.7.0/24 }
