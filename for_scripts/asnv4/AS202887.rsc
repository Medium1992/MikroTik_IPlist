:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.126.100.0/22]] = 0) do={ add list=$AddressList comment=AS202887 address=94.126.100.0/22 }
:if ([:len [find where list=$AddressList and address=94.126.99.0/24]] = 0) do={ add list=$AddressList comment=AS202887 address=94.126.99.0/24 }
