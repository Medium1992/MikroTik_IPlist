:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.56.0.0/22]] = 0) do={ add list=$AddressList comment=AS38600 address=202.56.0.0/22 }
:if ([:len [find where list=$AddressList and address=203.18.216.0/21]] = 0) do={ add list=$AddressList comment=AS38600 address=203.18.216.0/21 }
