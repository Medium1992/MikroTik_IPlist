:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.96.0/22]] = 0) do={ add list=$AddressList comment=AS264619 address=143.202.96.0/22 }
:if ([:len [find where list=$AddressList and address=181.191.220.0/22]] = 0) do={ add list=$AddressList comment=AS264619 address=181.191.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.19.0/24]] = 0) do={ add list=$AddressList comment=AS264619 address=45.172.19.0/24 }
