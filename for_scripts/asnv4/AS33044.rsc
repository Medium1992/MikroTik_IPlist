:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.206.0/24]] = 0) do={ add list=$AddressList comment=AS33044 address=192.122.206.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.240.0/22]] = 0) do={ add list=$AddressList comment=AS33044 address=192.40.240.0/22 }
:if ([:len [find where list=$AddressList and address=199.7.136.0/22]] = 0) do={ add list=$AddressList comment=AS33044 address=199.7.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.91.112.0/22]] = 0) do={ add list=$AddressList comment=AS33044 address=199.91.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.91.252.0/22]] = 0) do={ add list=$AddressList comment=AS33044 address=199.91.252.0/22 }
:if ([:len [find where list=$AddressList and address=205.211.166.0/24]] = 0) do={ add list=$AddressList comment=AS33044 address=205.211.166.0/24 }
