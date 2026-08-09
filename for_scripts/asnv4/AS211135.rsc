:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.34.0/24]] = 0) do={ add list=$AddressList comment=AS211135 address=185.248.34.0/24 }
