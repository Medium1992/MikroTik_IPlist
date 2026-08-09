:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.188.0/22]] = 0) do={ add list=$AddressList comment=AS328601 address=192.145.188.0/22 }
