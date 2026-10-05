:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.28.133.0/24]] = 0) do={ add list=$AddressList comment=AS210045 address=217.28.133.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.23.0/24]] = 0) do={ add list=$AddressList comment=AS210045 address=85.159.23.0/24 }
