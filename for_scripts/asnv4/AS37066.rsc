:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.191.80.0/22]] = 0) do={ add list=$AddressList comment=AS37066 address=41.191.80.0/22 }
