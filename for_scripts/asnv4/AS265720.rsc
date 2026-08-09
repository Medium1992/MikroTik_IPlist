:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.80.0/22]] = 0) do={ add list=$AddressList comment=AS265720 address=160.20.80.0/22 }
:if ([:len [find where list=$AddressList and address=186.38.13.0/24]] = 0) do={ add list=$AddressList comment=AS265720 address=186.38.13.0/24 }
