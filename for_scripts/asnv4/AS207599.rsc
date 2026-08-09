:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.193.202.0/24]] = 0) do={ add list=$AddressList comment=AS207599 address=82.193.202.0/24 }
