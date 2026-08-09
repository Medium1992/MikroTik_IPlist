:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.112.98.0/24]] = 0) do={ add list=$AddressList comment=AS211631 address=85.112.98.0/24 }
