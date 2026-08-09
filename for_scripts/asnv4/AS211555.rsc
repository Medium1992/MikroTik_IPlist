:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.248.0/24]] = 0) do={ add list=$AddressList comment=AS211555 address=185.188.248.0/24 }
