:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.109.0/24]] = 0) do={ add list=$AddressList comment=AS58642 address=103.14.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.14.193.0/24]] = 0) do={ add list=$AddressList comment=AS58642 address=103.14.193.0/24 }
