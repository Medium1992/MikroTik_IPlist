:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.191.198.0/24]] = 0) do={ add list=$AddressList comment=AS201461 address=93.191.198.0/24 }
