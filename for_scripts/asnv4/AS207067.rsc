:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.21.0/24]] = 0) do={ add list=$AddressList comment=AS207067 address=188.241.21.0/24 }
