:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.55.0/24]] = 0) do={ add list=$AddressList comment=AS208384 address=85.202.55.0/24 }
