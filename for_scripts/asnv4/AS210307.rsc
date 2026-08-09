:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.255.192.0/21]] = 0) do={ add list=$AddressList comment=AS210307 address=89.255.192.0/21 }
