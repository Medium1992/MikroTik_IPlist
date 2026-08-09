:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.18.32.0/20]] = 0) do={ add list=$AddressList comment=AS268118 address=200.18.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.168.144.0/22]] = 0) do={ add list=$AddressList comment=AS268118 address=45.168.144.0/22 }
