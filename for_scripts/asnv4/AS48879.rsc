:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.69.0/24]] = 0) do={ add list=$AddressList comment=AS48879 address=194.110.69.0/24 }
