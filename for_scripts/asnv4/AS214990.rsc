:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.32.71.0/24]] = 0) do={ add list=$AddressList comment=AS214990 address=37.32.71.0/24 }
