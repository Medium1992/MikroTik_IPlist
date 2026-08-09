:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS271303 address=138.255.24.0/22 }
:if ([:len [find where list=$AddressList and address=200.36.144.0/22]] = 0) do={ add list=$AddressList comment=AS271303 address=200.36.144.0/22 }
:if ([:len [find where list=$AddressList and address=201.216.80.0/22]] = 0) do={ add list=$AddressList comment=AS271303 address=201.216.80.0/22 }
