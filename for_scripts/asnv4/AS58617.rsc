:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.23.0/24]] = 0) do={ add list=$AddressList comment=AS58617 address=103.9.23.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.154.0/24]] = 0) do={ add list=$AddressList comment=AS58617 address=163.61.154.0/24 }
