:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.48.0/22]] = 0) do={ add list=$AddressList comment=AS272674 address=179.63.48.0/22 }
