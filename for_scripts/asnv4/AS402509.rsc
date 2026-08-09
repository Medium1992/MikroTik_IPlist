:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.217.239.0/24]] = 0) do={ add list=$AddressList comment=AS402509 address=16.217.239.0/24 }
:if ([:len [find where list=$AddressList and address=192.120.198.0/24]] = 0) do={ add list=$AddressList comment=AS402509 address=192.120.198.0/24 }
:if ([:len [find where list=$AddressList and address=192.6.158.0/24]] = 0) do={ add list=$AddressList comment=AS402509 address=192.6.158.0/24 }
