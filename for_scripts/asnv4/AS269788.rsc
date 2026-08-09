:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.8.0/22]] = 0) do={ add list=$AddressList comment=AS269788 address=138.59.8.0/22 }
:if ([:len [find where list=$AddressList and address=38.191.46.0/24]] = 0) do={ add list=$AddressList comment=AS269788 address=38.191.46.0/24 }
