:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.174.121.0/24]] = 0) do={ add list=$AddressList comment=AS27161 address=184.174.121.0/24 }
:if ([:len [find where list=$AddressList and address=206.212.244.0/24]] = 0) do={ add list=$AddressList comment=AS27161 address=206.212.244.0/24 }
:if ([:len [find where list=$AddressList and address=206.212.246.0/24]] = 0) do={ add list=$AddressList comment=AS27161 address=206.212.246.0/24 }
