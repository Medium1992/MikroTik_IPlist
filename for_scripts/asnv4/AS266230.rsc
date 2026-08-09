:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.108.0/22]] = 0) do={ add list=$AddressList comment=AS266230 address=192.144.108.0/22 }
