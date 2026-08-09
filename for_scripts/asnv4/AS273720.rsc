:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.105.248.0/22]] = 0) do={ add list=$AddressList comment=AS273720 address=177.105.248.0/22 }
