:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.163.134.0/24]] = 0) do={ add list=$AddressList comment=AS55139 address=205.163.134.0/24 }
