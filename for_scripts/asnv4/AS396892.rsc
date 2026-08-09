:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.146.191.0/24]] = 0) do={ add list=$AddressList comment=AS396892 address=192.146.191.0/24 }
:if ([:len [find where list=$AddressList and address=192.146.192.0/24]] = 0) do={ add list=$AddressList comment=AS396892 address=192.146.192.0/24 }
:if ([:len [find where list=$AddressList and address=199.8.28.0/22]] = 0) do={ add list=$AddressList comment=AS396892 address=199.8.28.0/22 }
:if ([:len [find where list=$AddressList and address=199.8.32.0/22]] = 0) do={ add list=$AddressList comment=AS396892 address=199.8.32.0/22 }
