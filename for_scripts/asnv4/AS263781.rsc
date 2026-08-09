:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.104.0/22]] = 0) do={ add list=$AddressList comment=AS263781 address=138.118.104.0/22 }
:if ([:len [find where list=$AddressList and address=200.123.194.0/23]] = 0) do={ add list=$AddressList comment=AS263781 address=200.123.194.0/23 }
