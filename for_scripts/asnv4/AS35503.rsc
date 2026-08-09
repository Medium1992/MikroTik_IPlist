:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.56.0/23]] = 0) do={ add list=$AddressList comment=AS35503 address=193.192.56.0/23 }
:if ([:len [find where list=$AddressList and address=89.252.196.0/24]] = 0) do={ add list=$AddressList comment=AS35503 address=89.252.196.0/24 }
