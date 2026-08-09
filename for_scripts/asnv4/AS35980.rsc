:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.112.0/22]] = 0) do={ add list=$AddressList comment=AS35980 address=204.10.112.0/22 }
:if ([:len [find where list=$AddressList and address=50.144.98.0/24]] = 0) do={ add list=$AddressList comment=AS35980 address=50.144.98.0/24 }
