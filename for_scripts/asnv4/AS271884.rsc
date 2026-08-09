:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.119.0/24]] = 0) do={ add list=$AddressList comment=AS271884 address=200.1.119.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.180.0/22]] = 0) do={ add list=$AddressList comment=AS271884 address=201.218.180.0/22 }
