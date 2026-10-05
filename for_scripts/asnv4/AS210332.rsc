:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.123.0/24]] = 0) do={ add list=$AddressList comment=AS210332 address=185.200.123.0/24 }
:if ([:len [find where list=$AddressList and address=185.88.8.0/24]] = 0) do={ add list=$AddressList comment=AS210332 address=185.88.8.0/24 }
:if ([:len [find where list=$AddressList and address=217.28.135.0/24]] = 0) do={ add list=$AddressList comment=AS210332 address=217.28.135.0/24 }
