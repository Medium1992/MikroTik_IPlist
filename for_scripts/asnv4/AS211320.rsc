:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.138.0/23]] = 0) do={ add list=$AddressList comment=AS211320 address=185.26.138.0/23 }
:if ([:len [find where list=$AddressList and address=212.118.57.0/24]] = 0) do={ add list=$AddressList comment=AS211320 address=212.118.57.0/24 }
