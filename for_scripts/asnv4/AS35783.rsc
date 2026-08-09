:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.173.0/24]] = 0) do={ add list=$AddressList comment=AS35783 address=193.233.173.0/24 }
