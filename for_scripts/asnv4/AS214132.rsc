:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.223.0/24]] = 0) do={ add list=$AddressList comment=AS214132 address=185.155.223.0/24 }
:if ([:len [find where list=$AddressList and address=185.170.59.0/24]] = 0) do={ add list=$AddressList comment=AS214132 address=185.170.59.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.111.0/24]] = 0) do={ add list=$AddressList comment=AS214132 address=82.39.111.0/24 }
