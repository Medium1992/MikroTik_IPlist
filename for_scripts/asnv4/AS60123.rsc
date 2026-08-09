:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.99.144.0/21]] = 0) do={ add list=$AddressList comment=AS60123 address=194.99.144.0/21 }
:if ([:len [find where list=$AddressList and address=194.99.152.0/22]] = 0) do={ add list=$AddressList comment=AS60123 address=194.99.152.0/22 }
:if ([:len [find where list=$AddressList and address=213.240.148.0/24]] = 0) do={ add list=$AddressList comment=AS60123 address=213.240.148.0/24 }
