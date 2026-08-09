:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.10.0/23]] = 0) do={ add list=$AddressList comment=AS46149 address=192.206.10.0/23 }
:if ([:len [find where list=$AddressList and address=192.206.9.0/24]] = 0) do={ add list=$AddressList comment=AS46149 address=192.206.9.0/24 }
:if ([:len [find where list=$AddressList and address=199.8.136.0/22]] = 0) do={ add list=$AddressList comment=AS46149 address=199.8.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.8.168.0/22]] = 0) do={ add list=$AddressList comment=AS46149 address=199.8.168.0/22 }
:if ([:len [find where list=$AddressList and address=199.8.92.0/22]] = 0) do={ add list=$AddressList comment=AS46149 address=199.8.92.0/22 }
:if ([:len [find where list=$AddressList and address=208.96.144.0/20]] = 0) do={ add list=$AddressList comment=AS46149 address=208.96.144.0/20 }
