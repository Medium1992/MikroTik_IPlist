:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.63.0/24]] = 0) do={ add list=$AddressList comment=AS212223 address=185.217.63.0/24 }
:if ([:len [find where list=$AddressList and address=37.72.110.0/24]] = 0) do={ add list=$AddressList comment=AS212223 address=37.72.110.0/24 }
