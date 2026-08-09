:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.92.0/23]] = 0) do={ add list=$AddressList comment=AS45410 address=163.61.92.0/23 }
:if ([:len [find where list=$AddressList and address=202.168.64.0/20]] = 0) do={ add list=$AddressList comment=AS45410 address=202.168.64.0/20 }
