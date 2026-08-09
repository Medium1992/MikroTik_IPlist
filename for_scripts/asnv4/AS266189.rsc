:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.196.0/22]] = 0) do={ add list=$AddressList comment=AS266189 address=160.20.196.0/22 }
