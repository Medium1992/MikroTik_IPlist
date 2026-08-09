:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.42.152.0/22]] = 0) do={ add list=$AddressList comment=AS58208 address=5.42.152.0/22 }
:if ([:len [find where list=$AddressList and address=5.42.156.0/23]] = 0) do={ add list=$AddressList comment=AS58208 address=5.42.156.0/23 }
