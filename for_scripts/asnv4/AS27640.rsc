:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.164.0/22]] = 0) do={ add list=$AddressList comment=AS27640 address=104.36.164.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.52.0/22]] = 0) do={ add list=$AddressList comment=AS27640 address=162.248.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.190.42.0/23]] = 0) do={ add list=$AddressList comment=AS27640 address=192.190.42.0/23 }
:if ([:len [find where list=$AddressList and address=199.89.52.0/22]] = 0) do={ add list=$AddressList comment=AS27640 address=199.89.52.0/22 }
:if ([:len [find where list=$AddressList and address=64.239.59.0/24]] = 0) do={ add list=$AddressList comment=AS27640 address=64.239.59.0/24 }
