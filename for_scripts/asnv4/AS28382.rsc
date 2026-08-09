:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.192.0/24]] = 0) do={ add list=$AddressList comment=AS28382 address=192.100.192.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.195.0/24]] = 0) do={ add list=$AddressList comment=AS28382 address=192.100.195.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.197.0/24]] = 0) do={ add list=$AddressList comment=AS28382 address=192.100.197.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.177.0/24]] = 0) do={ add list=$AddressList comment=AS28382 address=192.203.177.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.100.0/23]] = 0) do={ add list=$AddressList comment=AS28382 address=200.13.100.0/23 }
:if ([:len [find where list=$AddressList and address=200.13.103.0/24]] = 0) do={ add list=$AddressList comment=AS28382 address=200.13.103.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.104.0/22]] = 0) do={ add list=$AddressList comment=AS28382 address=200.13.104.0/22 }
:if ([:len [find where list=$AddressList and address=200.13.110.0/24]] = 0) do={ add list=$AddressList comment=AS28382 address=200.13.110.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.98.0/23]] = 0) do={ add list=$AddressList comment=AS28382 address=200.13.98.0/23 }
