:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.138.29.0/24]] = 0) do={ add list=$AddressList comment=AS212705 address=217.138.29.0/24 }
