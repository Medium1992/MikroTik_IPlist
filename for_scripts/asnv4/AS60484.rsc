:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.172.0/22]] = 0) do={ add list=$AddressList comment=AS60484 address=185.159.172.0/22 }
:if ([:len [find where list=$AddressList and address=62.89.196.0/24]] = 0) do={ add list=$AddressList comment=AS60484 address=62.89.196.0/24 }
