:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.28.0/23]] = 0) do={ add list=$AddressList comment=AS206960 address=185.47.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.47.31.0/24]] = 0) do={ add list=$AddressList comment=AS206960 address=185.47.31.0/24 }
