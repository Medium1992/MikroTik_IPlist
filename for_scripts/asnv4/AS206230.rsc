:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.34.0/24]] = 0) do={ add list=$AddressList comment=AS206230 address=103.73.34.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.31.0/24]] = 0) do={ add list=$AddressList comment=AS206230 address=163.5.31.0/24 }
