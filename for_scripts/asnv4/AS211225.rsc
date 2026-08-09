:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.205.0.0/21]] = 0) do={ add list=$AddressList comment=AS211225 address=37.205.0.0/21 }
