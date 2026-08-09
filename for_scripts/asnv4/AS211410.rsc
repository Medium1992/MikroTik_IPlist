:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.160.0/24]] = 0) do={ add list=$AddressList comment=AS211410 address=162.213.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.96.0/23]] = 0) do={ add list=$AddressList comment=AS211410 address=185.21.96.0/23 }
:if ([:len [find where list=$AddressList and address=193.56.145.0/24]] = 0) do={ add list=$AddressList comment=AS211410 address=193.56.145.0/24 }
:if ([:len [find where list=$AddressList and address=5.159.4.0/22]] = 0) do={ add list=$AddressList comment=AS211410 address=5.159.4.0/22 }
