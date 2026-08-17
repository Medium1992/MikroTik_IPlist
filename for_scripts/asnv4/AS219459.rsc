:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.45.0/24]] = 0) do={ add list=$AddressList comment=AS219459 address=193.38.45.0/24 }
