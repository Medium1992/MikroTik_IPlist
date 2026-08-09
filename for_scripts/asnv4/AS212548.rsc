:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.240.209.0/24]] = 0) do={ add list=$AddressList comment=AS212548 address=188.240.209.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.86.0/24]] = 0) do={ add list=$AddressList comment=AS212548 address=188.241.86.0/24 }
