:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.132.0/22]] = 0) do={ add list=$AddressList comment=AS395381 address=170.39.132.0/22 }
:if ([:len [find where list=$AddressList and address=216.59.80.0/21]] = 0) do={ add list=$AddressList comment=AS395381 address=216.59.80.0/21 }
