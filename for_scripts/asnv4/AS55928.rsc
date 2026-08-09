:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.24.0/22]] = 0) do={ add list=$AddressList comment=AS55928 address=103.7.24.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.144.0/22]] = 0) do={ add list=$AddressList comment=AS55928 address=36.255.144.0/22 }
