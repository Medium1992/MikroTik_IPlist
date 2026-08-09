:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.7.130.0/23]] = 0) do={ add list=$AddressList comment=AS45131 address=163.7.130.0/23 }
:if ([:len [find where list=$AddressList and address=163.7.132.0/24]] = 0) do={ add list=$AddressList comment=AS45131 address=163.7.132.0/24 }
