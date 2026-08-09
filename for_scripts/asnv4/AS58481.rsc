:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.188.0/22]] = 0) do={ add list=$AddressList comment=AS58481 address=103.28.188.0/22 }
:if ([:len [find where list=$AddressList and address=202.46.130.0/23]] = 0) do={ add list=$AddressList comment=AS58481 address=202.46.130.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.222.0/23]] = 0) do={ add list=$AddressList comment=AS58481 address=43.252.222.0/23 }
