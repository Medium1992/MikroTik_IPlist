:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.8.215.0/24]] = 0) do={ add list=$AddressList comment=AS40178 address=163.8.215.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.156.0/24]] = 0) do={ add list=$AddressList comment=AS40178 address=23.145.156.0/24 }
