:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.115.0/24]] = 0) do={ add list=$AddressList comment=AS55173 address=192.147.115.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.124.0/24]] = 0) do={ add list=$AddressList comment=AS55173 address=192.54.124.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.121.0/24]] = 0) do={ add list=$AddressList comment=AS55173 address=192.84.121.0/24 }
