:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.41.85.0/24]] = 0) do={ add list=$AddressList comment=AS30182 address=12.41.85.0/24 }
:if ([:len [find where list=$AddressList and address=199.87.88.0/21]] = 0) do={ add list=$AddressList comment=AS30182 address=199.87.88.0/21 }
:if ([:len [find where list=$AddressList and address=208.69.72.0/22]] = 0) do={ add list=$AddressList comment=AS30182 address=208.69.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.59.172.0/22]] = 0) do={ add list=$AddressList comment=AS30182 address=45.59.172.0/22 }
