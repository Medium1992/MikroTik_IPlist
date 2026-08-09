:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.24.0/22]] = 0) do={ add list=$AddressList comment=AS265475 address=168.197.24.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.42.0/23]] = 0) do={ add list=$AddressList comment=AS265475 address=177.73.42.0/23 }
:if ([:len [find where list=$AddressList and address=200.106.192.0/22]] = 0) do={ add list=$AddressList comment=AS265475 address=200.106.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.180.0/22]] = 0) do={ add list=$AddressList comment=AS265475 address=45.172.180.0/22 }
