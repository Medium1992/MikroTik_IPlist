:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.80.0/22]] = 0) do={ add list=$AddressList comment=AS50795 address=185.83.80.0/22 }
:if ([:len [find where list=$AddressList and address=188.75.112.0/24]] = 0) do={ add list=$AddressList comment=AS50795 address=188.75.112.0/24 }
