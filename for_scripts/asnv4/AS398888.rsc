:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.220.0/24]] = 0) do={ add list=$AddressList comment=AS398888 address=128.254.220.0/24 }
:if ([:len [find where list=$AddressList and address=163.123.216.0/24]] = 0) do={ add list=$AddressList comment=AS398888 address=163.123.216.0/24 }
