:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.56.0/22]] = 0) do={ add list=$AddressList comment=AS54054 address=103.219.56.0/22 }
:if ([:len [find where list=$AddressList and address=192.110.255.0/24]] = 0) do={ add list=$AddressList comment=AS54054 address=192.110.255.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.223.0/24]] = 0) do={ add list=$AddressList comment=AS54054 address=192.48.223.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.88.0/22]] = 0) do={ add list=$AddressList comment=AS54054 address=199.168.88.0/22 }
:if ([:len [find where list=$AddressList and address=44.30.122.0/24]] = 0) do={ add list=$AddressList comment=AS54054 address=44.30.122.0/24 }
