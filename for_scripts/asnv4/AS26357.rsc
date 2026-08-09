:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.164.0/22]] = 0) do={ add list=$AddressList comment=AS26357 address=199.101.164.0/22 }
:if ([:len [find where list=$AddressList and address=199.16.112.0/22]] = 0) do={ add list=$AddressList comment=AS26357 address=199.16.112.0/22 }
:if ([:len [find where list=$AddressList and address=205.149.0.0/21]] = 0) do={ add list=$AddressList comment=AS26357 address=205.149.0.0/21 }
