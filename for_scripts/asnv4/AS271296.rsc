:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.220.0/22]] = 0) do={ add list=$AddressList comment=AS271296 address=192.145.220.0/22 }
