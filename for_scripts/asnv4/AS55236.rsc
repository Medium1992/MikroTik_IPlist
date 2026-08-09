:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.88.0/22]] = 0) do={ add list=$AddressList comment=AS55236 address=162.252.88.0/22 }
:if ([:len [find where list=$AddressList and address=162.254.56.0/24]] = 0) do={ add list=$AddressList comment=AS55236 address=162.254.56.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.16.0/24]] = 0) do={ add list=$AddressList comment=AS55236 address=192.100.16.0/24 }
:if ([:len [find where list=$AddressList and address=199.26.184.0/24]] = 0) do={ add list=$AddressList comment=AS55236 address=199.26.184.0/24 }
