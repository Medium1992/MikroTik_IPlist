:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.208.132.0/23]] = 0) do={ add list=$AddressList comment=AS212644 address=188.208.132.0/23 }
