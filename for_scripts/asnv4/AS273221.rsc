:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.41.148.0/23]] = 0) do={ add list=$AddressList comment=AS273221 address=181.41.148.0/23 }
:if ([:len [find where list=$AddressList and address=38.191.41.0/24]] = 0) do={ add list=$AddressList comment=AS273221 address=38.191.41.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.108.0/24]] = 0) do={ add list=$AddressList comment=AS273221 address=38.210.108.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.120.0/22]] = 0) do={ add list=$AddressList comment=AS273221 address=77.247.120.0/22 }
