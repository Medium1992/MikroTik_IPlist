:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.4.0/22]] = 0) do={ add list=$AddressList comment=AS54566 address=155.103.4.0/22 }
:if ([:len [find where list=$AddressList and address=23.138.140.0/24]] = 0) do={ add list=$AddressList comment=AS54566 address=23.138.140.0/24 }
