:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.244.0/22]] = 0) do={ add list=$AddressList comment=AS50547 address=185.148.244.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.134.0/23]] = 0) do={ add list=$AddressList comment=AS50547 address=195.191.134.0/23 }
