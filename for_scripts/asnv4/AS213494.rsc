:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.67.0/24]] = 0) do={ add list=$AddressList comment=AS213494 address=217.65.67.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.189.0/24]] = 0) do={ add list=$AddressList comment=AS213494 address=45.95.189.0/24 }
