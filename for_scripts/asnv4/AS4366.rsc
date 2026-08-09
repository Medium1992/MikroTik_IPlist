:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.155.41.0/24]] = 0) do={ add list=$AddressList comment=AS4366 address=12.155.41.0/24 }
:if ([:len [find where list=$AddressList and address=12.221.82.0/24]] = 0) do={ add list=$AddressList comment=AS4366 address=12.221.82.0/24 }
:if ([:len [find where list=$AddressList and address=12.47.106.0/23]] = 0) do={ add list=$AddressList comment=AS4366 address=12.47.106.0/23 }
:if ([:len [find where list=$AddressList and address=205.173.95.0/24]] = 0) do={ add list=$AddressList comment=AS4366 address=205.173.95.0/24 }
