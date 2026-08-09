:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.249.52.0/22]] = 0) do={ add list=$AddressList comment=AS55025 address=192.249.52.0/22 }
