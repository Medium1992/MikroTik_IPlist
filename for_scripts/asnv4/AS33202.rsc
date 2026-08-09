:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.194.219.0/24]] = 0) do={ add list=$AddressList comment=AS33202 address=66.194.219.0/24 }
