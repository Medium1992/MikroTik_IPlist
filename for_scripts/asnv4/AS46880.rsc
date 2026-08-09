:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.194.45.0/24]] = 0) do={ add list=$AddressList comment=AS46880 address=63.194.45.0/24 }
