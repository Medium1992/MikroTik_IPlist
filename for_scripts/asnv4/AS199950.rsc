:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.108.0/24]] = 0) do={ add list=$AddressList comment=AS199950 address=192.121.108.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.44.0/24]] = 0) do={ add list=$AddressList comment=AS199950 address=192.121.44.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.95.0/24]] = 0) do={ add list=$AddressList comment=AS199950 address=31.22.95.0/24 }
