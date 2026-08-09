:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.100.0/24]] = 0) do={ add list=$AddressList comment=AS31788 address=130.12.100.0/24 }
:if ([:len [find where list=$AddressList and address=23.191.136.0/24]] = 0) do={ add list=$AddressList comment=AS31788 address=23.191.136.0/24 }
