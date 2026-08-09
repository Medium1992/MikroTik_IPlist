:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.28.0/24]] = 0) do={ add list=$AddressList comment=AS55757 address=103.243.28.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.231.0/24]] = 0) do={ add list=$AddressList comment=AS55757 address=202.59.231.0/24 }
