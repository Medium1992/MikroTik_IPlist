:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.140.0/22]] = 0) do={ add list=$AddressList comment=AS208486 address=103.253.140.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.226.0/24]] = 0) do={ add list=$AddressList comment=AS208486 address=194.147.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.180.0/23]] = 0) do={ add list=$AddressList comment=AS208486 address=45.149.180.0/23 }
