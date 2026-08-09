:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.20.0/22]] = 0) do={ add list=$AddressList comment=AS271376 address=192.140.20.0/22 }
