:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.193.0/24]] = 0) do={ add list=$AddressList comment=AS211305 address=103.204.193.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.55.0/24]] = 0) do={ add list=$AddressList comment=AS211305 address=178.95.55.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.14.0/24]] = 0) do={ add list=$AddressList comment=AS211305 address=181.214.14.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.130.0/24]] = 0) do={ add list=$AddressList comment=AS211305 address=38.52.130.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.127.0/24]] = 0) do={ add list=$AddressList comment=AS211305 address=85.155.127.0/24 }
