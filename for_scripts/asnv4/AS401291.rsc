:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.186.136.0/24]] = 0) do={ add list=$AddressList comment=AS401291 address=23.186.136.0/24 }
:if ([:len [find where list=$AddressList and address=69.194.152.0/23]] = 0) do={ add list=$AddressList comment=AS401291 address=69.194.152.0/23 }
