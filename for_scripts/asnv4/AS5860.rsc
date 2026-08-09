:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.251.255.0/24]] = 0) do={ add list=$AddressList comment=AS5860 address=163.251.255.0/24 }
:if ([:len [find where list=$AddressList and address=192.187.4.0/24]] = 0) do={ add list=$AddressList comment=AS5860 address=192.187.4.0/24 }
