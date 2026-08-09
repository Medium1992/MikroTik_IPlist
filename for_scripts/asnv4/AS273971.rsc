:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.200.0/22]] = 0) do={ add list=$AddressList comment=AS273971 address=179.51.200.0/22 }
:if ([:len [find where list=$AddressList and address=186.5.217.0/24]] = 0) do={ add list=$AddressList comment=AS273971 address=186.5.217.0/24 }
