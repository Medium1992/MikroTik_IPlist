:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.133.0/24]] = 0) do={ add list=$AddressList comment=AS398899 address=163.123.133.0/24 }
