:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.134.4.0/22]] = 0) do={ add list=$AddressList comment=AS2485 address=192.134.4.0/22 }
:if ([:len [find where list=$AddressList and address=192.134.92.0/22]] = 0) do={ add list=$AddressList comment=AS2485 address=192.134.92.0/22 }
