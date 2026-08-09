:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.170.128.0/20]] = 0) do={ add list=$AddressList comment=AS39552 address=163.170.128.0/20 }
:if ([:len [find where list=$AddressList and address=163.170.144.0/23]] = 0) do={ add list=$AddressList comment=AS39552 address=163.170.144.0/23 }
