:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.180.0/22]] = 0) do={ add list=$AddressList comment=AS272681 address=179.63.180.0/22 }
