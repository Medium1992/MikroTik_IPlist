:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.191.0/24]] = 0) do={ add list=$AddressList comment=AS212739 address=193.163.191.0/24 }
