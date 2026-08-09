:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.92.144.0/22]] = 0) do={ add list=$AddressList comment=AS45209 address=202.92.144.0/22 }
