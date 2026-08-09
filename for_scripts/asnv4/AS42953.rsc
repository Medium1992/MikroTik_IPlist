:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.1.69.0/24]] = 0) do={ add list=$AddressList comment=AS42953 address=185.1.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.39.0/24]] = 0) do={ add list=$AddressList comment=AS42953 address=185.6.39.0/24 }
