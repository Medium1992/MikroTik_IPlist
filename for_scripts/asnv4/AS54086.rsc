:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.84.0/24]] = 0) do={ add list=$AddressList comment=AS54086 address=162.221.84.0/24 }
:if ([:len [find where list=$AddressList and address=162.221.86.0/23]] = 0) do={ add list=$AddressList comment=AS54086 address=162.221.86.0/23 }
:if ([:len [find where list=$AddressList and address=162.255.172.0/22]] = 0) do={ add list=$AddressList comment=AS54086 address=162.255.172.0/22 }
:if ([:len [find where list=$AddressList and address=192.40.104.0/23]] = 0) do={ add list=$AddressList comment=AS54086 address=192.40.104.0/23 }
:if ([:len [find where list=$AddressList and address=192.40.107.0/24]] = 0) do={ add list=$AddressList comment=AS54086 address=192.40.107.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.145.0/24]] = 0) do={ add list=$AddressList comment=AS54086 address=199.168.145.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.146.0/24]] = 0) do={ add list=$AddressList comment=AS54086 address=199.168.146.0/24 }
