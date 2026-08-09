:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.77.136.0/21]] = 0) do={ add list=$AddressList comment=AS212417 address=37.77.136.0/21 }
