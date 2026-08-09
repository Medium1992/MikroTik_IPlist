:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.163.0/24]] = 0) do={ add list=$AddressList comment=AS60313 address=95.47.163.0/24 }
