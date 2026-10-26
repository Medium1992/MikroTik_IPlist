:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.192.144.0/21]] = 0) do={ add list=$AddressList comment=AS28572 address=200.192.144.0/21 }
:if ([:len [find where list=$AddressList and address=200.192.156.0/22]] = 0) do={ add list=$AddressList comment=AS28572 address=200.192.156.0/22 }
