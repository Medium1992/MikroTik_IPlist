:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.181.41.0/24]] = 0) do={ add list=$AddressList comment=AS23045 address=12.181.41.0/24 }
:if ([:len [find where list=$AddressList and address=40.128.13.0/24]] = 0) do={ add list=$AddressList comment=AS23045 address=40.128.13.0/24 }
