:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.115.42.0/24]] = 0) do={ add list=$AddressList comment=AS211412 address=93.115.42.0/24 }
