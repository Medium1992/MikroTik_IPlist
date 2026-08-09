:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.52.0/24]] = 0) do={ add list=$AddressList comment=AS207048 address=185.123.52.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.51.0/24]] = 0) do={ add list=$AddressList comment=AS207048 address=193.107.51.0/24 }
