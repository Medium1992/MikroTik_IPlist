:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.151.36.0/22]] = 0) do={ add list=$AddressList comment=AS38242 address=202.151.36.0/22 }
