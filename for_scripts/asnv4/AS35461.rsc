:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.191.116.0/22]] = 0) do={ add list=$AddressList comment=AS35461 address=93.191.116.0/22 }
