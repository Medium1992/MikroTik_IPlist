:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.100.0/22]] = 0) do={ add list=$AddressList comment=AS273121 address=38.199.100.0/22 }
:if ([:len [find where list=$AddressList and address=38.49.96.0/22]] = 0) do={ add list=$AddressList comment=AS273121 address=38.49.96.0/22 }
