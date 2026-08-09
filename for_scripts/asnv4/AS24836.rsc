:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.163.0/24]] = 0) do={ add list=$AddressList comment=AS24836 address=193.111.163.0/24 }
