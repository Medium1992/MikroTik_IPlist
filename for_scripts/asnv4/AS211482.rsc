:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.28.0/23]] = 0) do={ add list=$AddressList comment=AS211482 address=185.217.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.217.31.0/24]] = 0) do={ add list=$AddressList comment=AS211482 address=185.217.31.0/24 }
