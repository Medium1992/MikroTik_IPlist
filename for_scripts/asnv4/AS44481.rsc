:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.111.0/24]] = 0) do={ add list=$AddressList comment=AS44481 address=193.219.111.0/24 }
:if ([:len [find where list=$AddressList and address=213.137.13.0/24]] = 0) do={ add list=$AddressList comment=AS44481 address=213.137.13.0/24 }
