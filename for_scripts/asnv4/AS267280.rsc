:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.232.228.0/22]] = 0) do={ add list=$AddressList comment=AS267280 address=45.232.228.0/22 }
:if ([:len [find where list=$AddressList and address=87.120.130.0/24]] = 0) do={ add list=$AddressList comment=AS267280 address=87.120.130.0/24 }
