:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.194.0/24]] = 0) do={ add list=$AddressList comment=AS329436 address=196.43.194.0/24 }
