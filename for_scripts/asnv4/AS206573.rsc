:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.163.180.0/24]] = 0) do={ add list=$AddressList comment=AS206573 address=216.163.180.0/24 }
