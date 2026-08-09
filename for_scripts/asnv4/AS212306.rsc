:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.191.0/24]] = 0) do={ add list=$AddressList comment=AS212306 address=163.5.191.0/24 }
:if ([:len [find where list=$AddressList and address=77.107.95.0/24]] = 0) do={ add list=$AddressList comment=AS212306 address=77.107.95.0/24 }
