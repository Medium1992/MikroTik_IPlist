:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.68.0/22]] = 0) do={ add list=$AddressList comment=AS50338 address=13.143.68.0/22 }
:if ([:len [find where list=$AddressList and address=5.39.202.0/23]] = 0) do={ add list=$AddressList comment=AS50338 address=5.39.202.0/23 }
