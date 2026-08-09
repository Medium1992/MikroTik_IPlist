:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.32.0/22]] = 0) do={ add list=$AddressList comment=AS266201 address=138.94.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.140.32.0/22]] = 0) do={ add list=$AddressList comment=AS266201 address=192.140.32.0/22 }
