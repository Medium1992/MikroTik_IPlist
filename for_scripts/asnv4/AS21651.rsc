:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.145.188.0/24]] = 0) do={ add list=$AddressList comment=AS21651 address=12.145.188.0/24 }
:if ([:len [find where list=$AddressList and address=199.21.132.0/22]] = 0) do={ add list=$AddressList comment=AS21651 address=199.21.132.0/22 }
