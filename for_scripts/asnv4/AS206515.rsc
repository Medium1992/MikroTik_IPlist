:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.82.217.0/24]] = 0) do={ add list=$AddressList comment=AS206515 address=45.82.217.0/24 }
