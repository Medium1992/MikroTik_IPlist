:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.40.0/22]] = 0) do={ add list=$AddressList comment=AS50676 address=192.162.40.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.82.0/23]] = 0) do={ add list=$AddressList comment=AS50676 address=195.191.82.0/23 }
