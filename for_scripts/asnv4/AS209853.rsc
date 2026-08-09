:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.100.0/22]] = 0) do={ add list=$AddressList comment=AS209853 address=185.149.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.151.248.0/22]] = 0) do={ add list=$AddressList comment=AS209853 address=45.151.248.0/22 }
:if ([:len [find where list=$AddressList and address=78.142.208.0/22]] = 0) do={ add list=$AddressList comment=AS209853 address=78.142.208.0/22 }
