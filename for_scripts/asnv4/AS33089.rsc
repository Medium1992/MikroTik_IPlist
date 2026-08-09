:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.73.108.0/22]] = 0) do={ add list=$AddressList comment=AS33089 address=199.73.108.0/22 }
:if ([:len [find where list=$AddressList and address=38.147.121.0/24]] = 0) do={ add list=$AddressList comment=AS33089 address=38.147.121.0/24 }
:if ([:len [find where list=$AddressList and address=38.93.137.0/24]] = 0) do={ add list=$AddressList comment=AS33089 address=38.93.137.0/24 }
