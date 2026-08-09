:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.163.178.0/24]] = 0) do={ add list=$AddressList comment=AS209249 address=216.163.178.0/24 }
