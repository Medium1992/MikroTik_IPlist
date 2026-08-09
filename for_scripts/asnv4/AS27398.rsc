:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.248.0/22]] = 0) do={ add list=$AddressList comment=AS27398 address=162.218.248.0/22 }
:if ([:len [find where list=$AddressList and address=206.81.160.0/22]] = 0) do={ add list=$AddressList comment=AS27398 address=206.81.160.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.136.0/22]] = 0) do={ add list=$AddressList comment=AS27398 address=74.123.136.0/22 }
