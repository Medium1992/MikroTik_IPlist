:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.160.0/22]] = 0) do={ add list=$AddressList comment=AS397770 address=128.254.160.0/22 }
