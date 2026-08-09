:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.160.0/22]] = 0) do={ add list=$AddressList comment=AS33506 address=74.112.160.0/22 }
