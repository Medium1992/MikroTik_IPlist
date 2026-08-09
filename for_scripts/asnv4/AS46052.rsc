:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.56.0/22]] = 0) do={ add list=$AddressList comment=AS46052 address=103.24.56.0/22 }
:if ([:len [find where list=$AddressList and address=202.9.85.0/24]] = 0) do={ add list=$AddressList comment=AS46052 address=202.9.85.0/24 }
