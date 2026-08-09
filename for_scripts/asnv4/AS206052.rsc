:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.0.0/22]] = 0) do={ add list=$AddressList comment=AS206052 address=185.198.0.0/22 }
:if ([:len [find where list=$AddressList and address=94.124.76.0/24]] = 0) do={ add list=$AddressList comment=AS206052 address=94.124.76.0/24 }
