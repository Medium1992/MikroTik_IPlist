:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.89.202.0/24]] = 0) do={ add list=$AddressList comment=AS207438 address=62.89.202.0/24 }
