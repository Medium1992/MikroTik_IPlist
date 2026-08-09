:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.74.144.0/22]] = 0) do={ add list=$AddressList comment=AS329522 address=41.74.144.0/22 }
:if ([:len [find where list=$AddressList and address=41.74.148.0/23]] = 0) do={ add list=$AddressList comment=AS329522 address=41.74.148.0/23 }
:if ([:len [find where list=$AddressList and address=41.74.156.0/22]] = 0) do={ add list=$AddressList comment=AS329522 address=41.74.156.0/22 }
