:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.202.246.0/24]] = 0) do={ add list=$AddressList comment=AS395707 address=50.202.246.0/24 }
