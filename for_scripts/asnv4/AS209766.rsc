:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.4.0/22]] = 0) do={ add list=$AddressList comment=AS209766 address=192.145.4.0/22 }
