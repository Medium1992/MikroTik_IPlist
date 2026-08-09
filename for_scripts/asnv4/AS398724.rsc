:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.219.0/24]] = 0) do={ add list=$AddressList comment=AS398724 address=163.123.219.0/24 }
