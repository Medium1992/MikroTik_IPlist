:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.105.0/24]] = 0) do={ add list=$AddressList comment=AS37889 address=192.153.105.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.106.0/23]] = 0) do={ add list=$AddressList comment=AS37889 address=192.153.106.0/23 }
:if ([:len [find where list=$AddressList and address=192.153.108.0/22]] = 0) do={ add list=$AddressList comment=AS37889 address=192.153.108.0/22 }
