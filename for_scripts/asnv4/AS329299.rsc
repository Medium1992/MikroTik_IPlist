:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.163.0/24]] = 0) do={ add list=$AddressList comment=AS329299 address=102.211.163.0/24 }
