:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.192.0/19]] = 0) do={ add list=$AddressList comment=AS49324 address=194.61.192.0/19 }
