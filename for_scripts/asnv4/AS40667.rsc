:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.208.0/21]] = 0) do={ add list=$AddressList comment=AS40667 address=208.91.208.0/21 }
