:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.144.0/22]] = 0) do={ add list=$AddressList comment=AS45552 address=103.20.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.43.108.0/22]] = 0) do={ add list=$AddressList comment=AS45552 address=202.43.108.0/22 }
