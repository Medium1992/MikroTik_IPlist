:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.192.0/22]] = 0) do={ add list=$AddressList comment=AS58967 address=103.194.192.0/22 }
:if ([:len [find where list=$AddressList and address=59.152.40.0/22]] = 0) do={ add list=$AddressList comment=AS58967 address=59.152.40.0/22 }
