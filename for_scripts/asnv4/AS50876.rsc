:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.123.0/24]] = 0) do={ add list=$AddressList comment=AS50876 address=193.202.123.0/24 }
