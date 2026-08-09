:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.199.80.0/21]] = 0) do={ add list=$AddressList comment=AS48382 address=94.199.80.0/21 }
