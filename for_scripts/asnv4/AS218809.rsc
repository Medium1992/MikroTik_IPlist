:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.109.194.0/24]] = 0) do={ add list=$AddressList comment=AS218809 address=82.109.194.0/24 }
