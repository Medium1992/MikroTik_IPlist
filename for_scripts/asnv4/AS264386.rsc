:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.172.0/22]] = 0) do={ add list=$AddressList comment=AS264386 address=131.108.172.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.80.0/22]] = 0) do={ add list=$AddressList comment=AS264386 address=168.197.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.88.0/22]] = 0) do={ add list=$AddressList comment=AS264386 address=177.38.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.6.240.0/24]] = 0) do={ add list=$AddressList comment=AS264386 address=45.6.240.0/24 }
