:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.160.0/21]] = 0) do={ add list=$AddressList comment=AS395685 address=192.190.160.0/21 }
:if ([:len [find where list=$AddressList and address=199.167.192.0/22]] = 0) do={ add list=$AddressList comment=AS395685 address=199.167.192.0/22 }
:if ([:len [find where list=$AddressList and address=199.167.196.0/24]] = 0) do={ add list=$AddressList comment=AS395685 address=199.167.196.0/24 }
:if ([:len [find where list=$AddressList and address=199.167.198.0/23]] = 0) do={ add list=$AddressList comment=AS395685 address=199.167.198.0/23 }
:if ([:len [find where list=$AddressList and address=64.246.224.0/20]] = 0) do={ add list=$AddressList comment=AS395685 address=64.246.224.0/20 }
