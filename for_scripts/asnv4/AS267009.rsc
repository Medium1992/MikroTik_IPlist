:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.128.245.0/24]] = 0) do={ add list=$AddressList comment=AS267009 address=191.128.245.0/24 }
:if ([:len [find where list=$AddressList and address=191.160.42.0/23]] = 0) do={ add list=$AddressList comment=AS267009 address=191.160.42.0/23 }
:if ([:len [find where list=$AddressList and address=191.227.128.0/24]] = 0) do={ add list=$AddressList comment=AS267009 address=191.227.128.0/24 }
:if ([:len [find where list=$AddressList and address=45.226.252.0/22]] = 0) do={ add list=$AddressList comment=AS267009 address=45.226.252.0/22 }
