:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.213.0/24]] = 0) do={ add list=$AddressList comment=AS206030 address=45.144.213.0/24 }
