:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.193.0/24]] = 0) do={ add list=$AddressList comment=AS58634 address=103.2.193.0/24 }
:if ([:len [find where list=$AddressList and address=103.2.194.0/23]] = 0) do={ add list=$AddressList comment=AS58634 address=103.2.194.0/23 }
