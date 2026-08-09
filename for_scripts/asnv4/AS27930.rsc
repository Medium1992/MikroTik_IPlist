:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.24.0/22]] = 0) do={ add list=$AddressList comment=AS27930 address=131.221.24.0/22 }
:if ([:len [find where list=$AddressList and address=190.14.216.0/21]] = 0) do={ add list=$AddressList comment=AS27930 address=190.14.216.0/21 }
