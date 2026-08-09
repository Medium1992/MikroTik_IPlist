:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.127.160.0/21]] = 0) do={ add list=$AddressList comment=AS48187 address=94.127.160.0/21 }
