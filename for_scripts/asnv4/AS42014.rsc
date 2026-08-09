:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.112.0/24]] = 0) do={ add list=$AddressList comment=AS42014 address=185.200.112.0/24 }
:if ([:len [find where list=$AddressList and address=213.174.21.0/24]] = 0) do={ add list=$AddressList comment=AS42014 address=213.174.21.0/24 }
