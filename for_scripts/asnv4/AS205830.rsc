:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.156.0/24]] = 0) do={ add list=$AddressList comment=AS205830 address=79.137.156.0/24 }
:if ([:len [find where list=$AddressList and address=95.163.144.0/24]] = 0) do={ add list=$AddressList comment=AS205830 address=95.163.144.0/24 }
