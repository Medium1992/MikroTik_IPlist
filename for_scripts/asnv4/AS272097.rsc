:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.188.252.0/24]] = 0) do={ add list=$AddressList comment=AS272097 address=181.188.252.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.108.0/22]] = 0) do={ add list=$AddressList comment=AS272097 address=38.44.108.0/22 }
