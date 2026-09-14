:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.59.163.0/24]] = 0) do={ add list=$AddressList comment=AS219050 address=31.59.163.0/24 }
