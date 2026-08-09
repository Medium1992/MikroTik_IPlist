:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.100.0/22]] = 0) do={ add list=$AddressList comment=AS263941 address=138.219.100.0/22 }
:if ([:len [find where list=$AddressList and address=206.84.202.0/23]] = 0) do={ add list=$AddressList comment=AS263941 address=206.84.202.0/23 }
