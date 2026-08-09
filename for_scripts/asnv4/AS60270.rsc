:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.174.48.0/24]] = 0) do={ add list=$AddressList comment=AS60270 address=163.174.48.0/24 }
