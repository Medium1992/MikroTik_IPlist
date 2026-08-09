:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.191.88.0/22]] = 0) do={ add list=$AddressList comment=AS37116 address=41.191.88.0/22 }
