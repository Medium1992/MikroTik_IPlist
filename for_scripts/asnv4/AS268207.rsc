:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.225.112.0/22]] = 0) do={ add list=$AddressList comment=AS268207 address=200.225.112.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.92.0/22]] = 0) do={ add list=$AddressList comment=AS268207 address=206.0.92.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.144.0/22]] = 0) do={ add list=$AddressList comment=AS268207 address=38.224.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.52.0/22]] = 0) do={ add list=$AddressList comment=AS268207 address=45.235.52.0/22 }
