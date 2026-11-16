:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.17.112.0/22]] = 0) do={ add list=$AddressList comment=AS204464 address=38.17.112.0/22 }
:if ([:len [find where list=$AddressList and address=62.144.62.0/24]] = 0) do={ add list=$AddressList comment=AS204464 address=62.144.62.0/24 }
