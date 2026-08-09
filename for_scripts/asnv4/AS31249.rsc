:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.202.0/24]] = 0) do={ add list=$AddressList comment=AS31249 address=193.29.202.0/24 }
