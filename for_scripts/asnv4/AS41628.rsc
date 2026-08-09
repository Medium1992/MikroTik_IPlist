:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.128.0/22]] = 0) do={ add list=$AddressList comment=AS41628 address=193.38.128.0/22 }
:if ([:len [find where list=$AddressList and address=31.15.24.0/21]] = 0) do={ add list=$AddressList comment=AS41628 address=31.15.24.0/21 }
:if ([:len [find where list=$AddressList and address=89.31.144.0/21]] = 0) do={ add list=$AddressList comment=AS41628 address=89.31.144.0/21 }
