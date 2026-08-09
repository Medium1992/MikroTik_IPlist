:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.82.0/24]] = 0) do={ add list=$AddressList comment=AS216384 address=185.55.82.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.159.0/24]] = 0) do={ add list=$AddressList comment=AS216384 address=45.88.159.0/24 }
