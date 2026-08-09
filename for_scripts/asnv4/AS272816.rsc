:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.85.2.0/24]] = 0) do={ add list=$AddressList comment=AS272816 address=154.85.2.0/24 }
:if ([:len [find where list=$AddressList and address=200.41.103.0/24]] = 0) do={ add list=$AddressList comment=AS272816 address=200.41.103.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.172.0/22]] = 0) do={ add list=$AddressList comment=AS272816 address=38.210.172.0/22 }
