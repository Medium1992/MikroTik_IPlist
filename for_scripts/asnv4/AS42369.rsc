:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.147.0/24]] = 0) do={ add list=$AddressList comment=AS42369 address=185.235.147.0/24 }
:if ([:len [find where list=$AddressList and address=188.240.51.0/24]] = 0) do={ add list=$AddressList comment=AS42369 address=188.240.51.0/24 }
