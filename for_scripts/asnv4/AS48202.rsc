:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.127.192.0/21]] = 0) do={ add list=$AddressList comment=AS48202 address=94.127.192.0/21 }
