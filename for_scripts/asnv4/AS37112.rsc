:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.121.166.0/24]] = 0) do={ add list=$AddressList comment=AS37112 address=163.121.166.0/24 }
:if ([:len [find where list=$AddressList and address=185.133.17.0/24]] = 0) do={ add list=$AddressList comment=AS37112 address=185.133.17.0/24 }
