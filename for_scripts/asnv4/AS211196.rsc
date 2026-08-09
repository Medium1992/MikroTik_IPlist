:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.68.0/24]] = 0) do={ add list=$AddressList comment=AS211196 address=185.198.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.112.0/22]] = 0) do={ add list=$AddressList comment=AS211196 address=185.53.112.0/22 }
