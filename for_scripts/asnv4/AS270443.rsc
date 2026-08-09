:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.26.248.0/22]] = 0) do={ add list=$AddressList comment=AS270443 address=200.26.248.0/22 }
