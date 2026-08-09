:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.240.0/22]] = 0) do={ add list=$AddressList comment=AS262332 address=131.161.240.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.16.0/22]] = 0) do={ add list=$AddressList comment=AS262332 address=177.125.16.0/22 }
