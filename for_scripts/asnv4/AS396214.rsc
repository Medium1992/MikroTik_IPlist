:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.163.241.0/24]] = 0) do={ add list=$AddressList comment=AS396214 address=170.163.241.0/24 }
