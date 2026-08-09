:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.96.0/24]] = 0) do={ add list=$AddressList comment=AS46755 address=192.132.96.0/24 }
:if ([:len [find where list=$AddressList and address=192.149.2.0/24]] = 0) do={ add list=$AddressList comment=AS46755 address=192.149.2.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.155.0/24]] = 0) do={ add list=$AddressList comment=AS46755 address=199.79.155.0/24 }
