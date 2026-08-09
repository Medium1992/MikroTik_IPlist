:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.131.36.0/24]] = 0) do={ add list=$AddressList comment=AS401227 address=23.131.36.0/24 }
