:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.156.0/24]] = 0) do={ add list=$AddressList comment=AS267318 address=177.74.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.233.136.0/22]] = 0) do={ add list=$AddressList comment=AS267318 address=45.233.136.0/22 }
