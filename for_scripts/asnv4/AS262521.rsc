:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.84.0/22]] = 0) do={ add list=$AddressList comment=AS262521 address=131.108.84.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.144.0/22]] = 0) do={ add list=$AddressList comment=AS262521 address=177.67.144.0/22 }
