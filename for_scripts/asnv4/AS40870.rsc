:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.135.96.0/24]] = 0) do={ add list=$AddressList comment=AS40870 address=23.135.96.0/24 }
