:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.8.0/22]] = 0) do={ add list=$AddressList comment=AS35165 address=192.162.8.0/22 }
