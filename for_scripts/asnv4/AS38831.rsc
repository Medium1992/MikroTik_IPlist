:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.83.0/24]] = 0) do={ add list=$AddressList comment=AS38831 address=163.52.83.0/24 }
