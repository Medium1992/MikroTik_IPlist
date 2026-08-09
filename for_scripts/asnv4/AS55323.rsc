:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.44.137.0/24]] = 0) do={ add list=$AddressList comment=AS55323 address=202.44.137.0/24 }
