:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.208.0/21]] = 0) do={ add list=$AddressList comment=AS395571 address=74.113.208.0/21 }
