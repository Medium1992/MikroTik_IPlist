:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.183.0/24]] = 0) do={ add list=$AddressList comment=AS211519 address=185.139.183.0/24 }
:if ([:len [find where list=$AddressList and address=217.26.223.0/24]] = 0) do={ add list=$AddressList comment=AS211519 address=217.26.223.0/24 }
