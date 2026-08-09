:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.175.43.0/24]] = 0) do={ add list=$AddressList comment=AS30414 address=199.175.43.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.24.0/22]] = 0) do={ add list=$AddressList comment=AS30414 address=45.42.24.0/22 }
