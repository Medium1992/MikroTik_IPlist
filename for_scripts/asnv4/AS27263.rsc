:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.65.160.0/22]] = 0) do={ add list=$AddressList comment=AS27263 address=134.65.160.0/22 }
:if ([:len [find where list=$AddressList and address=134.65.200.0/22]] = 0) do={ add list=$AddressList comment=AS27263 address=134.65.200.0/22 }
